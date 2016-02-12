!create s1:Subject
!create o1:Observer
!create o2:Observer
!insert (s1,o1) into Observes
!insert (s1,o2) into Observes

check

!s1.registerObs(o1)
!s1.notifyObs()
!s1.unregisterObs(o1)
!s1.registerObs(o2)
!s1.notifyObs()
!s1.unregisterObs(o2)
