#modloaded thaumcraft contenttweaker modtweaker


  <contenttweaker:blood_waxed_coke>.setAspects(
    <aspect:ignis> * 20,
    <aspect:potentia> * 20,
    <aspect:victus> * 10
  );
  <contenttweaker:blood_waxed_bituminous_coal>.setAspects(
    <aspect:ignis> * 15,
    <aspect:potentia> * 15,
    <aspect:victus> * 10
  );
  <contenttweaker:blood_waxed_anthracite_coal>.setAspects(
    <aspect:ignis> * 20,
    <aspect:potentia> * 20,
    <aspect:victus> * 10
  );
  <contenttweaker:blood_waxed_bituminous_coke>.setAspects(
    <aspect:ignis> * 30,
    <aspect:potentia> * 30,
    <aspect:victus> * 10
  );
  <contenttweaker:blood_waxed_anthracite_coke>.setAspects(
    <aspect:ignis> * 40,
    <aspect:potentia> * 40,
    <aspect:victus> * 10
  );
  
  for item in <ore:nuggetPhilosophersGold>.items {
    item.setAspects(
      <aspect:metallum>,
      <aspect:auram> * 2,
      <aspect:alkimia>
    );
  }
