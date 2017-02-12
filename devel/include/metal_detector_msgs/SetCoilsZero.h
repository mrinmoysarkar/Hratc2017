// Generated by gencpp from file metal_detector_msgs/SetCoilsZero.msg
// DO NOT EDIT!


#ifndef METAL_DETECTOR_MSGS_MESSAGE_SETCOILSZERO_H
#define METAL_DETECTOR_MSGS_MESSAGE_SETCOILSZERO_H

#include <ros/service_traits.h>


#include <metal_detector_msgs/SetCoilsZeroRequest.h>
#include <metal_detector_msgs/SetCoilsZeroResponse.h>


namespace metal_detector_msgs
{

struct SetCoilsZero
{

typedef SetCoilsZeroRequest Request;
typedef SetCoilsZeroResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetCoilsZero
} // namespace metal_detector_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::metal_detector_msgs::SetCoilsZero > {
  static const char* value()
  {
    return "7301662628abe348fe4e9a3908d5bfb6";
  }

  static const char* value(const ::metal_detector_msgs::SetCoilsZero&) { return value(); }
};

template<>
struct DataType< ::metal_detector_msgs::SetCoilsZero > {
  static const char* value()
  {
    return "metal_detector_msgs/SetCoilsZero";
  }

  static const char* value(const ::metal_detector_msgs::SetCoilsZero&) { return value(); }
};


// service_traits::MD5Sum< ::metal_detector_msgs::SetCoilsZeroRequest> should match 
// service_traits::MD5Sum< ::metal_detector_msgs::SetCoilsZero > 
template<>
struct MD5Sum< ::metal_detector_msgs::SetCoilsZeroRequest>
{
  static const char* value()
  {
    return MD5Sum< ::metal_detector_msgs::SetCoilsZero >::value();
  }
  static const char* value(const ::metal_detector_msgs::SetCoilsZeroRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::metal_detector_msgs::SetCoilsZeroRequest> should match 
// service_traits::DataType< ::metal_detector_msgs::SetCoilsZero > 
template<>
struct DataType< ::metal_detector_msgs::SetCoilsZeroRequest>
{
  static const char* value()
  {
    return DataType< ::metal_detector_msgs::SetCoilsZero >::value();
  }
  static const char* value(const ::metal_detector_msgs::SetCoilsZeroRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::metal_detector_msgs::SetCoilsZeroResponse> should match 
// service_traits::MD5Sum< ::metal_detector_msgs::SetCoilsZero > 
template<>
struct MD5Sum< ::metal_detector_msgs::SetCoilsZeroResponse>
{
  static const char* value()
  {
    return MD5Sum< ::metal_detector_msgs::SetCoilsZero >::value();
  }
  static const char* value(const ::metal_detector_msgs::SetCoilsZeroResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::metal_detector_msgs::SetCoilsZeroResponse> should match 
// service_traits::DataType< ::metal_detector_msgs::SetCoilsZero > 
template<>
struct DataType< ::metal_detector_msgs::SetCoilsZeroResponse>
{
  static const char* value()
  {
    return DataType< ::metal_detector_msgs::SetCoilsZero >::value();
  }
  static const char* value(const ::metal_detector_msgs::SetCoilsZeroResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // METAL_DETECTOR_MSGS_MESSAGE_SETCOILSZERO_H
