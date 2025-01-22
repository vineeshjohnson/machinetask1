part of 'bottom_navigation_cubit.dart';

sealed class BottomNavigationState extends Equatable {final NavbarItem navbarItem;
  final int index;
  const BottomNavigationState(this.navbarItem, this.index);

   @override
  List<Object> get props => [navbarItem,index,];
}

final class BottomNavigationInitial extends BottomNavigationState {
  BottomNavigationInitial(super.navbarItem, super.index);
}


