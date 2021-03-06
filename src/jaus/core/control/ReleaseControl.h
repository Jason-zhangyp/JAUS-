////////////////////////////////////////////////////////////////////////////////////
///
///  \file ReleaseControl.h
///  \brief This file contains the implementation of a JAUS message.
///
///  <br>Author(s): Bo Sun
///  <br>Created: 13 November 2009
///  <br>Copyright (c) 2009
///  <br>Applied Cognition and Training in Immersive Virtual Environments
///  <br>(ACTIVE) Laboratory
///  <br>Institute for Simulation and Training (IST)
///  <br>University of Central Florida (UCF)
///  <br>All rights reserved.
///  <br>Email: bsun@ist.ucf.edu
///  <br>Web:  http://active.ist.ucf.edu
///
///  Redistribution and use in source and binary forms, with or without
///  modification, are permitted provided that the following conditions are met:
///      * Redistributions of source code must retain the above copyright
///        notice, this list of conditions and the following disclaimer.
///      * Redistributions in binary form must reproduce the above copyright
///        notice, this list of conditions and the following disclaimer in the
///        documentation and/or other materials provided with the distribution.
///      * Neither the name of the ACTIVE LAB, IST, UCF, nor the
///        names of its contributors may be used to endorse or promote products
///        derived from this software without specific prior written permission.
/// 
///  THIS SOFTWARE IS PROVIDED BY THE ACTIVE LAB''AS IS'' AND ANY
///  EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
///  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
///  DISCLAIMED. IN NO EVENT SHALL UCF BE LIABLE FOR ANY
///  DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
///  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
///  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
///  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
///  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
///  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
///
////////////////////////////////////////////////////////////////////////////////////
#ifndef __JAUS_CORE_ACCESS_CONTROL_RELEASE_CONTROL__H
#define __JAUS_CORE_ACCESS_CONTROL_RELEASE_CONTROL__H

#include "jaus/core/CoreCodes.h"
#include "jaus/core/Message.h"

namespace JAUS
{
    ////////////////////////////////////////////////////////////////////////////////////
    ///
    ///   \class ReleaseControl
    ///   \brief This message is used to relinquish uninterruptible control of the
    ///             receiving component.
    ///
    ////////////////////////////////////////////////////////////////////////////////////
    class JAUS_CORE_DLL ReleaseControl : public Message
    {
    public:
        ReleaseControl(const Address& dest = Address(), const Address& src = Address());
        ReleaseControl(const ReleaseControl& message);
        ~ReleaseControl();
        virtual bool IsCommand() const { return true; }
        virtual int WriteMessageBody(Packet& packet) const;
        virtual int ReadMessageBody(const Packet& packet);
        virtual Message* Clone() const { return new ReleaseControl(*this); }
        virtual UInt GetPresenceVector() const { return 0; }
        virtual UInt GetPresenceVectorSize() const { return 0; }
        virtual UInt GetPresenceVectorMask() const { return 0; }
        virtual UShort GetMessageCodeOfResponse() const { return REJECT_CONTROL; }
        virtual std::string GetMessageName() const { return "Release Control"; }        
        virtual void ClearMessageBody();
        virtual bool IsLargeDataSet(const unsigned int maxPayloadSize = 1437) const { return false; }
        virtual int RunTestCase() const;
        ReleaseControl& operator=(const ReleaseControl& message);
    };
}

#endif
/*  End of File */
