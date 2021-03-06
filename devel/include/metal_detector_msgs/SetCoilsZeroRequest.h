// Generated by gencpp from file metal_detector_msgs/SetCoilsZeroRequest.msg
// DO NOT EDIT!


#ifndef METAL_DETECTOR_MSGS_MESSAGE_SETCOILSZEROREQUEST_H
#define METAL_DETECTOR_MSGS_MESSAGE_SETCOILSZEROREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <metal_detector_msgs/Coil.h>

namespace metal_detector_msgs
{
template <class ContainerAllocator>
struct SetCoilsZeroRequest_
{
  typedef SetCoilsZeroRequest_<ContainerAllocator> Type;

  SetCoilsZeroRequest_()
    : coil()  {
    }
  SetCoilsZeroRequest_(const ContainerAllocator& _alloc)
    : coil(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::metal_detector_msgs::Coil_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::metal_detector_msgs::Coil_<ContainerAllocator> >::other >  _coil_type;
  _coil_type coil;




  typedef boost::shared_ptr< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetCoilsZeroRequest_

typedef ::metal_detector_msgs::SetCoilsZeroRequest_<std::allocator<void> > SetCoilsZeroRequest;

typedef boost::shared_ptr< ::metal_detector_msgs::SetCoilsZeroRequest > SetCoilsZeroRequestPtr;
typedef boost::shared_ptr< ::metal_detector_msgs::SetCoilsZeroRequest const> SetCoilsZeroRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace metal_detector_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'metal_detector_msgs': ['/home/zakaria/hratc2017_workspace/src/metal_detector_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f518e602b75c133056519868965ed093";
  }

  static const char* value(const ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf518e602b75c1330ULL;
  static const uint64_t static_value2 = 0x56519868965ed093ULL;
};

template<class ContainerAllocator>
struct DataType< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "metal_detector_msgs/SetCoilsZeroRequest";
  }

  static const char* value(const ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "metal_detector_msgs/Coil[] coil\n\
\n\
================================================================================\n\
MSG: metal_detector_msgs/Coil\n\
Header header\n\
float32 left_coil\n\
float32 right_coil\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.coil);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCoilsZeroRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::metal_detector_msgs::SetCoilsZeroRequest_<ContainerAllocator>& v)
  {
    s << indent << "coil[]" << std::endl;
    for (size_t i = 0; i < v.coil.size(); ++i)
    {
      s << indent << "  coil[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::metal_detector_msgs::Coil_<ContainerAllocator> >::stream(s, indent + "    ", v.coil[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // METAL_DETECTOR_MSGS_MESSAGE_SETCOILSZEROREQUEST_H
