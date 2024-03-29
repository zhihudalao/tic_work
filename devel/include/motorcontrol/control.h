// Generated by gencpp from file motorcontrol/control.msg
// DO NOT EDIT!


#ifndef MOTORCONTROL_MESSAGE_CONTROL_H
#define MOTORCONTROL_MESSAGE_CONTROL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace motorcontrol
{
template <class ContainerAllocator>
struct control_
{
  typedef control_<ContainerAllocator> Type;

  control_()
    : header1(0)
    , header2(0)
    , hostid(0)
    , subhostid(0)
    , leftmotorspeed(0)
    , rightmotorspeed(0)
    , encodeclear(0)
    , suckwindmotorenable(0)
    , suckwindpwmlevel(0)
    , suckwatermotorenable(0)
    , suckwaterpwmenable(0)
    , brushplatepushenable(0)
    , brushplatepushtime(0)
    , suckwaterpushenbale(0)
    , suckwaterpushtime(0)
    , spraywaterelectvalveenbale(0)
    , spraywaterelectvalvelevel(0)
    , turnonwaterelectvalveenbale(0)
    , turnonwaterelectvalvelevel(0)
    , stirringmotorenable(0)
    , stirringmotorpwmenable(0)
    , brushplateenable(0)
    , brushplatepwdlevel(0)
    , checknumhigh(0)
    , checknumlow(0)  {
    }
  control_(const ContainerAllocator& _alloc)
    : header1(0)
    , header2(0)
    , hostid(0)
    , subhostid(0)
    , leftmotorspeed(0)
    , rightmotorspeed(0)
    , encodeclear(0)
    , suckwindmotorenable(0)
    , suckwindpwmlevel(0)
    , suckwatermotorenable(0)
    , suckwaterpwmenable(0)
    , brushplatepushenable(0)
    , brushplatepushtime(0)
    , suckwaterpushenbale(0)
    , suckwaterpushtime(0)
    , spraywaterelectvalveenbale(0)
    , spraywaterelectvalvelevel(0)
    , turnonwaterelectvalveenbale(0)
    , turnonwaterelectvalvelevel(0)
    , stirringmotorenable(0)
    , stirringmotorpwmenable(0)
    , brushplateenable(0)
    , brushplatepwdlevel(0)
    , checknumhigh(0)
    , checknumlow(0)  {
  (void)_alloc;
    }



   typedef uint8_t _header1_type;
  _header1_type header1;

   typedef uint8_t _header2_type;
  _header2_type header2;

   typedef uint8_t _hostid_type;
  _hostid_type hostid;

   typedef uint8_t _subhostid_type;
  _subhostid_type subhostid;

   typedef int32_t _leftmotorspeed_type;
  _leftmotorspeed_type leftmotorspeed;

   typedef int32_t _rightmotorspeed_type;
  _rightmotorspeed_type rightmotorspeed;

   typedef uint32_t _encodeclear_type;
  _encodeclear_type encodeclear;

   typedef uint32_t _suckwindmotorenable_type;
  _suckwindmotorenable_type suckwindmotorenable;

   typedef uint32_t _suckwindpwmlevel_type;
  _suckwindpwmlevel_type suckwindpwmlevel;

   typedef uint32_t _suckwatermotorenable_type;
  _suckwatermotorenable_type suckwatermotorenable;

   typedef uint32_t _suckwaterpwmenable_type;
  _suckwaterpwmenable_type suckwaterpwmenable;

   typedef uint32_t _brushplatepushenable_type;
  _brushplatepushenable_type brushplatepushenable;

   typedef uint32_t _brushplatepushtime_type;
  _brushplatepushtime_type brushplatepushtime;

   typedef uint32_t _suckwaterpushenbale_type;
  _suckwaterpushenbale_type suckwaterpushenbale;

   typedef uint32_t _suckwaterpushtime_type;
  _suckwaterpushtime_type suckwaterpushtime;

   typedef uint32_t _spraywaterelectvalveenbale_type;
  _spraywaterelectvalveenbale_type spraywaterelectvalveenbale;

   typedef uint32_t _spraywaterelectvalvelevel_type;
  _spraywaterelectvalvelevel_type spraywaterelectvalvelevel;

   typedef uint32_t _turnonwaterelectvalveenbale_type;
  _turnonwaterelectvalveenbale_type turnonwaterelectvalveenbale;

   typedef uint32_t _turnonwaterelectvalvelevel_type;
  _turnonwaterelectvalvelevel_type turnonwaterelectvalvelevel;

   typedef uint32_t _stirringmotorenable_type;
  _stirringmotorenable_type stirringmotorenable;

   typedef uint32_t _stirringmotorpwmenable_type;
  _stirringmotorpwmenable_type stirringmotorpwmenable;

   typedef uint32_t _brushplateenable_type;
  _brushplateenable_type brushplateenable;

   typedef uint32_t _brushplatepwdlevel_type;
  _brushplatepwdlevel_type brushplatepwdlevel;

   typedef uint8_t _checknumhigh_type;
  _checknumhigh_type checknumhigh;

   typedef uint8_t _checknumlow_type;
  _checknumlow_type checknumlow;





  typedef boost::shared_ptr< ::motorcontrol::control_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motorcontrol::control_<ContainerAllocator> const> ConstPtr;

}; // struct control_

typedef ::motorcontrol::control_<std::allocator<void> > control;

typedef boost::shared_ptr< ::motorcontrol::control > controlPtr;
typedef boost::shared_ptr< ::motorcontrol::control const> controlConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motorcontrol::control_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motorcontrol::control_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace motorcontrol

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'motorcontrol': ['/home/ubuntu/tic_work/src/motorcontrol/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::motorcontrol::control_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motorcontrol::control_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motorcontrol::control_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motorcontrol::control_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motorcontrol::control_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motorcontrol::control_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motorcontrol::control_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0a3c197fee892e9fbcd64412aa831ddd";
  }

  static const char* value(const ::motorcontrol::control_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0a3c197fee892e9fULL;
  static const uint64_t static_value2 = 0xbcd64412aa831dddULL;
};

template<class ContainerAllocator>
struct DataType< ::motorcontrol::control_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motorcontrol/control";
  }

  static const char* value(const ::motorcontrol::control_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motorcontrol::control_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 header1\n\
uint8 header2\n\
uint8 hostid\n\
uint8 subhostid\n\
int32 leftmotorspeed\n\
int32 rightmotorspeed\n\
uint32 encodeclear\n\
uint32 suckwindmotorenable\n\
uint32 suckwindpwmlevel\n\
uint32 suckwatermotorenable\n\
uint32 suckwaterpwmenable\n\
uint32 brushplatepushenable\n\
uint32 brushplatepushtime\n\
uint32 suckwaterpushenbale\n\
uint32 suckwaterpushtime\n\
uint32 spraywaterelectvalveenbale\n\
uint32 spraywaterelectvalvelevel\n\
uint32 turnonwaterelectvalveenbale\n\
uint32 turnonwaterelectvalvelevel\n\
uint32 stirringmotorenable\n\
uint32 stirringmotorpwmenable\n\
uint32 brushplateenable\n\
uint32 brushplatepwdlevel\n\
uint8 checknumhigh\n\
uint8 checknumlow\n\
";
  }

  static const char* value(const ::motorcontrol::control_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motorcontrol::control_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header1);
      stream.next(m.header2);
      stream.next(m.hostid);
      stream.next(m.subhostid);
      stream.next(m.leftmotorspeed);
      stream.next(m.rightmotorspeed);
      stream.next(m.encodeclear);
      stream.next(m.suckwindmotorenable);
      stream.next(m.suckwindpwmlevel);
      stream.next(m.suckwatermotorenable);
      stream.next(m.suckwaterpwmenable);
      stream.next(m.brushplatepushenable);
      stream.next(m.brushplatepushtime);
      stream.next(m.suckwaterpushenbale);
      stream.next(m.suckwaterpushtime);
      stream.next(m.spraywaterelectvalveenbale);
      stream.next(m.spraywaterelectvalvelevel);
      stream.next(m.turnonwaterelectvalveenbale);
      stream.next(m.turnonwaterelectvalvelevel);
      stream.next(m.stirringmotorenable);
      stream.next(m.stirringmotorpwmenable);
      stream.next(m.brushplateenable);
      stream.next(m.brushplatepwdlevel);
      stream.next(m.checknumhigh);
      stream.next(m.checknumlow);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct control_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motorcontrol::control_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motorcontrol::control_<ContainerAllocator>& v)
  {
    s << indent << "header1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.header1);
    s << indent << "header2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.header2);
    s << indent << "hostid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hostid);
    s << indent << "subhostid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.subhostid);
    s << indent << "leftmotorspeed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.leftmotorspeed);
    s << indent << "rightmotorspeed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rightmotorspeed);
    s << indent << "encodeclear: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.encodeclear);
    s << indent << "suckwindmotorenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.suckwindmotorenable);
    s << indent << "suckwindpwmlevel: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.suckwindpwmlevel);
    s << indent << "suckwatermotorenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.suckwatermotorenable);
    s << indent << "suckwaterpwmenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.suckwaterpwmenable);
    s << indent << "brushplatepushenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.brushplatepushenable);
    s << indent << "brushplatepushtime: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.brushplatepushtime);
    s << indent << "suckwaterpushenbale: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.suckwaterpushenbale);
    s << indent << "suckwaterpushtime: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.suckwaterpushtime);
    s << indent << "spraywaterelectvalveenbale: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.spraywaterelectvalveenbale);
    s << indent << "spraywaterelectvalvelevel: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.spraywaterelectvalvelevel);
    s << indent << "turnonwaterelectvalveenbale: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.turnonwaterelectvalveenbale);
    s << indent << "turnonwaterelectvalvelevel: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.turnonwaterelectvalvelevel);
    s << indent << "stirringmotorenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.stirringmotorenable);
    s << indent << "stirringmotorpwmenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.stirringmotorpwmenable);
    s << indent << "brushplateenable: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.brushplateenable);
    s << indent << "brushplatepwdlevel: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.brushplatepwdlevel);
    s << indent << "checknumhigh: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.checknumhigh);
    s << indent << "checknumlow: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.checknumlow);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTORCONTROL_MESSAGE_CONTROL_H
