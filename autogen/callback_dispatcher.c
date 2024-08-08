#include "callback_dispatcher.h"


void emberAfInit(void)
{
}


void emberAfTick(void)
{
}


void emberAfStackStatus(EmberStatus status)
{
(void)status;
emberAfPluginPollStackStatusCallback(
status
);
}


void emberAfChildJoin(EmberNodeType nodeType,
                      EmberNodeId nodeId)
{
(void)nodeType;
(void)nodeId;
}


void emberAfRadioNeedsCalibrating(void)
{
}


void emberAfStackIsr(void)
{
}


void emberAfMessageSent(EmberStatus status,
                        EmberOutgoingMessage *message)
{
(void)status;
(void)message;
}


void emberAfMacMessageSent(EmberStatus status,
                           EmberOutgoingMacMessage *message)
{
(void)status;
(void)message;
}


void emberAfIncomingMessage(EmberIncomingMessage *message)
{
(void)message;
}


void emberAfIncomingMacMessage(EmberIncomingMacMessage *message)
{
(void)message;
}


void emberAfIncomingBeacon(EmberPanId panId,
                           EmberMacAddress *source,
                           int8_t rssi,
                           bool permitJoining,
                           uint8_t beaconFieldsLength,
                           uint8_t *beaconFields,
                           uint8_t beaconPayloadLength,
                           uint8_t *beaconPayload)
{
(void)panId;
(void)source;
(void)rssi;
(void)permitJoining;
(void)beaconFieldsLength;
(void)beaconFields;
(void)beaconPayloadLength;
(void)beaconPayload;
}


void emberAfActiveScanComplete(void)
{
}


void emberAfEnergyScanComplete(int8_t mean,
                               int8_t min,
                               int8_t max,
                               uint16_t variance)
{
(void)mean;
(void)min;
(void)max;
(void)variance;
}


void emberAfMarkApplicationBuffers(void)
{
}


void emberAfFrequencyHoppingStartClientComplete(EmberStatus status)
{
(void)status;
}

//------------------------------------------------------------------------------
// Application callbacks weak definitions

SL_WEAK void emberAfInitCallback(void)
{
}

SL_WEAK void emberAfTickCallback(void)
{
}

SL_WEAK void emberAfStackStatusCallback(EmberStatus status)
{
  (void)status;
}

SL_WEAK void emberAfIncomingMessageCallback(EmberIncomingMessage *message)
{
  (void)message;
}

SL_WEAK void emberAfIncomingMacMessageCallback(EmberIncomingMacMessage *message)
{
  (void)message;
}

SL_WEAK void emberAfMessageSentCallback(EmberStatus status,
                                     EmberOutgoingMessage *message)
{
  (void)status;
  (void)message;
}

SL_WEAK void emberAfMacMessageSentCallback(EmberStatus status,
                                        EmberOutgoingMacMessage *message)
{
  (void)status;
  (void)message;
}

SL_WEAK void emberAfChildJoinCallback(EmberNodeType nodeType,
                                   EmberNodeId nodeId)
{
  (void)nodeType;
  (void)nodeId;  
}

SL_WEAK void emberAfActiveScanCompleteCallback(void)
{
}

SL_WEAK void emberAfEnergyScanCompleteCallback(int8_t mean,
                                            int8_t min,
                                            int8_t max,
                                            uint16_t variance)
{
  (void)mean;
  (void)min;
  (void)max;
  (void)variance;  
}

SL_WEAK void emberAfMarkApplicationBuffersCallback(void)
{
}

SL_WEAK void emberAfIncomingBeaconCallback(EmberPanId panId,
                                        EmberMacAddress *source,
                                        int8_t rssi,
                                        bool permitJoining,
                                        uint8_t beaconFieldsLength,
                                        uint8_t *beaconFields,
                                        uint8_t beaconPayloadLength,
                                        uint8_t *beaconPayload)
{
  (void)panId;
  (void)source;
  (void)rssi;
  (void)permitJoining;
  (void)beaconFieldsLength;
  (void)beaconFields;
  (void)beaconPayloadLength;
  (void)beaconPayload;
}

SL_WEAK void emberAfFrequencyHoppingStartClientCompleteCallback(EmberStatus status)
{
  (void)status;
}

SL_WEAK void emberAfRadioNeedsCalibratingCallback(void)
{
  emberCalibrateCurrentChannel();
}

SL_WEAK bool emberAfStackIdleCallback(uint32_t *idleTimeMs)
{
  (void)idleTimeMs;

  return false;
}