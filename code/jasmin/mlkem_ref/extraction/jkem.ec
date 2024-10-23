require import AllCore IntDiv CoreMap List Distr.
from Jasmin require import JModel_x86.
import SLH64.


require import Array4 Array5 Array24 Array25 Array32 Array33 Array34 Array64
               Array128 Array168 Array256 Array384 Array768 Array960
               Array1088 Array1152 Array1184 Array2304 Array2400.
require import WArray20 WArray32 WArray33 WArray34 WArray40 WArray64
               WArray128 WArray168 WArray192 WArray200 WArray256 WArray384
               WArray512 WArray960 WArray1088 WArray1152 WArray1184
               WArray1536 WArray2400 WArray4608.

abbrev jzetas_inv = Array128.of_list witness [W16.of_int 1701;
W16.of_int 1807; W16.of_int 1460; W16.of_int 2371; W16.of_int 2338;
W16.of_int 2333; W16.of_int 308; W16.of_int 108; W16.of_int 2851;
W16.of_int 870; W16.of_int 854; W16.of_int 1510; W16.of_int 2535;
W16.of_int 1278; W16.of_int 1530; W16.of_int 1185; W16.of_int 1659;
W16.of_int 1187; W16.of_int 3109; W16.of_int 874; W16.of_int 1335;
W16.of_int 2111; W16.of_int 136; W16.of_int 1215; W16.of_int 2945;
W16.of_int 1465; W16.of_int 1285; W16.of_int 2007; W16.of_int 2719;
W16.of_int 2726; W16.of_int 2232; W16.of_int 2512; W16.of_int 75;
W16.of_int 156; W16.of_int 3000; W16.of_int 2911; W16.of_int 2980;
W16.of_int 872; W16.of_int 2685; W16.of_int 1590; W16.of_int 2210;
W16.of_int 602; W16.of_int 1846; W16.of_int 777; W16.of_int 147;
W16.of_int 2170; W16.of_int 2551; W16.of_int 246; W16.of_int 1676;
W16.of_int 1755; W16.of_int 460; W16.of_int 291; W16.of_int 235;
W16.of_int 3152; W16.of_int 2742; W16.of_int 2907; W16.of_int 3224;
W16.of_int 1779; W16.of_int 2458; W16.of_int 1251; W16.of_int 2486;
W16.of_int 2774; W16.of_int 2899; W16.of_int 1103; W16.of_int 1275;
W16.of_int 2652; W16.of_int 1065; W16.of_int 2881; W16.of_int 725;
W16.of_int 1508; W16.of_int 2368; W16.of_int 398; W16.of_int 951;
W16.of_int 247; W16.of_int 1421; W16.of_int 3222; W16.of_int 2499;
W16.of_int 271; W16.of_int 90; W16.of_int 853; W16.of_int 1860;
W16.of_int 3203; W16.of_int 1162; W16.of_int 1618; W16.of_int 666;
W16.of_int 320; W16.of_int 8; W16.of_int 2813; W16.of_int 1544;
W16.of_int 282; W16.of_int 1838; W16.of_int 1293; W16.of_int 2314;
W16.of_int 552; W16.of_int 2677; W16.of_int 2106; W16.of_int 1571;
W16.of_int 205; W16.of_int 2918; W16.of_int 1542; W16.of_int 2721;
W16.of_int 2597; W16.of_int 2312; W16.of_int 681; W16.of_int 130;
W16.of_int 1602; W16.of_int 1871; W16.of_int 829; W16.of_int 2946;
W16.of_int 3065; W16.of_int 1325; W16.of_int 2756; W16.of_int 1861;
W16.of_int 1474; W16.of_int 1202; W16.of_int 2367; W16.of_int 3147;
W16.of_int 1752; W16.of_int 2707; W16.of_int 171; W16.of_int 3127;
W16.of_int 3042; W16.of_int 1907; W16.of_int 1836; W16.of_int 1517;
W16.of_int 359; W16.of_int 758; W16.of_int 1441].


abbrev jzetas = Array128.of_list witness [W16.of_int 2285; W16.of_int 2571;
W16.of_int 2970; W16.of_int 1812; W16.of_int 1493; W16.of_int 1422;
W16.of_int 287; W16.of_int 202; W16.of_int 3158; W16.of_int 622;
W16.of_int 1577; W16.of_int 182; W16.of_int 962; W16.of_int 2127;
W16.of_int 1855; W16.of_int 1468; W16.of_int 573; W16.of_int 2004;
W16.of_int 264; W16.of_int 383; W16.of_int 2500; W16.of_int 1458;
W16.of_int 1727; W16.of_int 3199; W16.of_int 2648; W16.of_int 1017;
W16.of_int 732; W16.of_int 608; W16.of_int 1787; W16.of_int 411;
W16.of_int 3124; W16.of_int 1758; W16.of_int 1223; W16.of_int 652;
W16.of_int 2777; W16.of_int 1015; W16.of_int 2036; W16.of_int 1491;
W16.of_int 3047; W16.of_int 1785; W16.of_int 516; W16.of_int 3321;
W16.of_int 3009; W16.of_int 2663; W16.of_int 1711; W16.of_int 2167;
W16.of_int 126; W16.of_int 1469; W16.of_int 2476; W16.of_int 3239;
W16.of_int 3058; W16.of_int 830; W16.of_int 107; W16.of_int 1908;
W16.of_int 3082; W16.of_int 2378; W16.of_int 2931; W16.of_int 961;
W16.of_int 1821; W16.of_int 2604; W16.of_int 448; W16.of_int 2264;
W16.of_int 677; W16.of_int 2054; W16.of_int 2226; W16.of_int 430;
W16.of_int 555; W16.of_int 843; W16.of_int 2078; W16.of_int 871;
W16.of_int 1550; W16.of_int 105; W16.of_int 422; W16.of_int 587;
W16.of_int 177; W16.of_int 3094; W16.of_int 3038; W16.of_int 2869;
W16.of_int 1574; W16.of_int 1653; W16.of_int 3083; W16.of_int 778;
W16.of_int 1159; W16.of_int 3182; W16.of_int 2552; W16.of_int 1483;
W16.of_int 2727; W16.of_int 1119; W16.of_int 1739; W16.of_int 644;
W16.of_int 2457; W16.of_int 349; W16.of_int 418; W16.of_int 329;
W16.of_int 3173; W16.of_int 3254; W16.of_int 817; W16.of_int 1097;
W16.of_int 603; W16.of_int 610; W16.of_int 1322; W16.of_int 2044;
W16.of_int 1864; W16.of_int 384; W16.of_int 2114; W16.of_int 3193;
W16.of_int 1218; W16.of_int 1994; W16.of_int 2455; W16.of_int 220;
W16.of_int 2142; W16.of_int 1670; W16.of_int 2144; W16.of_int 1799;
W16.of_int 2051; W16.of_int 794; W16.of_int 1819; W16.of_int 2475;
W16.of_int 2459; W16.of_int 478; W16.of_int 3221; W16.of_int 3021;
W16.of_int 996; W16.of_int 991; W16.of_int 958; W16.of_int 1869;
W16.of_int 1522; W16.of_int 1628].


abbrev rHO_OFFSETS = Array25.of_list witness [W64.of_int 0; W64.of_int 1;
W64.of_int 62; W64.of_int 28; W64.of_int 27; W64.of_int 36; W64.of_int 44;
W64.of_int 6; W64.of_int 55; W64.of_int 20; W64.of_int 3; W64.of_int 10;
W64.of_int 43; W64.of_int 25; W64.of_int 39; W64.of_int 41; W64.of_int 45;
W64.of_int 15; W64.of_int 21; W64.of_int 8; W64.of_int 18; W64.of_int 2;
W64.of_int 61; W64.of_int 56; W64.of_int 14].


abbrev kECCAK1600_RC = Array24.of_list witness [W64.of_int 1;
W64.of_int 32898; W64.of_int (-9223372036854742902);
W64.of_int (-9223372034707259392); W64.of_int 32907; W64.of_int 2147483649;
W64.of_int (-9223372034707259263); W64.of_int (-9223372036854743031);
W64.of_int 138; W64.of_int 136; W64.of_int 2147516425; W64.of_int 2147483658;
W64.of_int 2147516555; W64.of_int (-9223372036854775669);
W64.of_int (-9223372036854742903); W64.of_int (-9223372036854743037);
W64.of_int (-9223372036854743038); W64.of_int (-9223372036854775680);
W64.of_int 32778; W64.of_int (-9223372034707292150);
W64.of_int (-9223372034707259263); W64.of_int (-9223372036854742912);
W64.of_int 2147483649; W64.of_int (-9223372034707259384)].


module M = {
  proc __fqmul (a:W16.t, b:W16.t) : W16.t = {
    
    var r:W16.t;
    var ad:W32.t;
    var bd:W32.t;
    var c:W32.t;
    var u:W32.t;
    var t:W32.t;
    
    ad <- (sigextu32 a);
    bd <- (sigextu32 b);
    c <- (ad * bd);
    u <- (c * (W32.of_int (62209 `<<` 16)));
    u <- (u `|>>` (W8.of_int 16));
    t <- (u * (W32.of_int (- 3329)));
    t <- (t + c);
    t <- (t `|>>` (W8.of_int 16));
    r <- (truncateu16 t);
    return (r);
  }
  
  proc __barrett_reduce (a:W16.t) : W16.t = {
    
    var r:W16.t;
    var t:W32.t;
    
    t <- (sigextu32 a);
    t <- (t * (W32.of_int 20159));
    t <- (t `|>>` (W8.of_int 26));
    t <- (t * (W32.of_int 3329));
    r <- (truncateu16 t);
    r <- a;
    r <- (r - (truncateu16 t));
    return (r);
  }
  
  proc keccakf1600_index (x:int, y:int) : int = {
    
    var r:int;
    
    r <- ((x %% 5) + (5 * (y %% 5)));
    return (r);
  }
  
  proc keccakf1600_theta_sum (c:W64.t Array5.t, a:W64.t Array25.t) : 
  W64.t Array5.t = {
    var aux: int;
    
    var x:int;
    var t64:W64.t;
    var y:int;
    
    (* Erased call to spill *)
    x <- 0;
    while (x < 5) {
      t64 <- a.[(x + 0)];
      c.[x] <- t64;
      x <- x + 1;
    }
    y <- 1;
    while (y < 5) {
      x <- 0;
      while (x < 5) {
        t64 <- a.[(x + (y * 5))];
        c.[x] <- (c.[x] `^` t64);
        x <- x + 1;
      }
      y <- y + 1;
    }
    (* Erased call to spill *)
    return (c);
  }
  
  proc keccakf1600_theta_rol (d:W64.t Array5.t, c:W64.t Array5.t) : W64.t Array5.t = {
    var aux_1: bool;
    var aux_0: bool;
    var aux: int;
    var aux_2: W64.t;
    
    var x:int;
    var t64:W64.t;
    var  _0:bool;
    var  _1:bool;
    
    (* Erased call to spill *)
    x <- 0;
    while (x < 5) {
      t64 <- c.[((x + 1) %% 5)];
      d.[x] <- t64;
      (aux_1, aux_0, aux_2) <- ROL_64 d.[x] (W8.of_int 1);
       _0 <- aux_1;
       _1 <- aux_0;
      d.[x] <- aux_2;
      t64 <- c.[(((x - 1) + 5) %% 5)];
      d.[x] <- (d.[x] `^` t64);
      x <- x + 1;
    }
    (* Erased call to spill *)
    return (d);
  }
  
  proc keccakf1600_rol_sum (b:W64.t Array5.t, a:W64.t Array25.t,
                            d:W64.t Array5.t, y:int) : W64.t Array5.t = {
    var aux_1: bool;
    var aux_0: bool;
    var aux: int;
    var aux_2: W64.t;
    
    var x:int;
    var x_:int;
    var y_:int;
    var i:int;
    var r:int;
    var t64:W64.t;
    var  _0:bool;
    var  _1:bool;
    
    (* Erased call to spill *)
    x <- 0;
    while (x < 5) {
      x_ <- ((x + (3 * y)) %% 5);
      y_ <- x;
      i <@ keccakf1600_index (x_, y_);
      r <- (W64.to_uint rHO_OFFSETS.[i]);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      (* Erased call to spill *)
      (* Erased call to unspill *)
      t64 <- a.[(x_ + (y_ * 5))];
      b.[x] <- t64;
      t64 <- d.[x_];
      b.[x] <- (b.[x] `^` t64);
      if ((r <> 0)) {
        (aux_1, aux_0, aux_2) <- ROL_64 b.[x] (W8.of_int r);
         _0 <- aux_1;
         _1 <- aux_0;
        b.[x] <- aux_2;
      } else {
        
      }
      (* Erased call to spill *)
      x <- x + 1;
    }
    return (b);
  }
  
  proc keccakf1600_set_row (e:W64.t Array25.t, b:W64.t Array5.t, y:int,
                            s_rc:W64.t) : W64.t Array25.t = {
    var aux: int;
    
    var x:int;
    var x1:int;
    var x2:int;
    var t:W64.t;
    
    (* Erased call to spill *)
    x <- 0;
    while (x < 5) {
      x1 <- ((x + 1) %% 5);
      x2 <- ((x + 2) %% 5);
      t <- b.[x1];
      t <- (invw t);
      t <- (t `&` b.[x2]);
      t <- (t `^` b.[x]);
      if (((x = 0) /\ (y = 0))) {
        t <- (t `^` s_rc);
      } else {
        
      }
      (* Erased call to spill *)
      (* Erased call to unspill *)
      e.[(x + (y * 5))] <- t;
      (* Erased call to spill *)
      (* Erased call to unspill *)
      x <- x + 1;
    }
    (* Erased call to spill *)
    return (e);
  }
  
  proc keccakf1600_round (e:W64.t Array25.t, a:W64.t Array25.t, s_rc:W64.t) : 
  W64.t Array25.t = {
    var aux: int;
    
    var s_b:W64.t Array5.t;
    var b:W64.t Array5.t;
    var s_c:W64.t Array5.t;
    var c:W64.t Array5.t;
    var s_d:W64.t Array5.t;
    var d:W64.t Array5.t;
    var y:int;
    b <- witness;
    c <- witness;
    d <- witness;
    s_b <- witness;
    s_c <- witness;
    s_d <- witness;
    b <- s_b;
    c <- s_c;
    d <- s_d;
    c <@ keccakf1600_theta_sum (c, a);
    d <@ keccakf1600_theta_rol (d, c);
    (* Erased call to spill *)
    y <- 0;
    while (y < 5) {
      b <@ keccakf1600_rol_sum (b, a, d, y);
      (* Erased call to unspill *)
      (* Erased call to spill *)
      e <@ keccakf1600_set_row (e, b, y, s_rc);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      y <- y + 1;
    }
    (* Erased call to spill *)
    (* Erased call to unspill *)
    return (e);
  }
  
  proc __keccakf1600 (a:W64.t Array25.t) : W64.t Array25.t = {
    var aux: int;
    
    var s_e:W64.t Array25.t;
    var e:W64.t Array25.t;
    var i:int;
    e <- witness;
    s_e <- witness;
    e <- s_e;
    (* Erased call to spill *)
    aux <- (24 %/ 2);
    i <- 0;
    while (i < aux) {
      e <@ keccakf1600_round (e, a, kECCAK1600_RC.[(2 * i)]);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      a <@ keccakf1600_round (a, e, kECCAK1600_RC.[((2 * i) + 1)]);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      i <- i + 1;
    }
    return (a);
  }
  
  proc _keccakf1600 (a:W64.t Array25.t) : W64.t Array25.t = {
    
    
    
    a <@ __keccakf1600 (a);
    return (a);
  }
  
  proc _keccakf1600_ (a:W64.t Array25.t) : W64.t Array25.t = {
    
    
    
    a <- a;
    a <@ _keccakf1600 (a);
    a <- a;
    (* Erased call to spill *)
    return (a);
  }
  
  proc __st0 (state:W64.t Array25.t) : W64.t Array25.t = {
    var aux: int;
    
    var i:int;
    
    i <- 0;
    while (i < 6) {
      state.[i] <- (W64.of_int 0);
      i <- i + 1;
    }
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) 25 ((W8.of_int 0))));
    (* Erased call to spill *)
    return (state);
  }
  
  proc _shake256_128_33 (out:W8.t Array128.t, in_0:W8.t Array33.t) : 
  W8.t Array128.t = {
    var aux: int;
    
    var state:W64.t Array25.t;
    var i:int;
    var t:W64.t;
    var c:W8.t;
    state <- witness;
    (* Erased call to spill *)
    state <@ __st0 (state);
    i <- 0;
    while (i < 4) {
      t <- (get64 (WArray33.init8 (fun i_0 => (in_0).[i_0])) i);
      state.[i] <- (state.[i] `^` t);
      i <- i + 1;
    }
    (* Erased call to spill *)
    c <- in_0.[32];
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) 32 (c)));
    (* Erased call to spill *)
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) 33 ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) 33) `^` (W8.of_int 31)))));
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) (136 - 1) ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) (136 - 1)) `^` (W8.of_int 128)))));
    state <@ _keccakf1600_ (state);
    (* Erased call to unspill *)
    i <- 0;
    while (i < 16) {
      t <- state.[i];
      out <-
      Array128.init
      (WArray128.get8 (WArray128.set64 (WArray128.init8 (fun i_0 => (out).[i_0])) i (t)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (out);
  }
  
  proc _shake256_32_1120 (out:W8.t Array32.t, in0:W8.t Array32.t,
                          in1:W8.t Array1088.t) : W8.t Array32.t = {
    var aux: int;
    
    var state:W64.t Array25.t;
    var i:int;
    var t64:W64.t;
    var in_0:W8.t Array1088.t;
    var pos:int;
    var j:int;
    var j_0:int;
    var i_0:int;
    in_0 <- witness;
    state <- witness;
    (* Erased call to spill *)
    state <@ __st0 (state);
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray32.init8 (fun i_1 => (in0).[i_1])) i);
      state.[i] <- (state.[i] `^` t64);
      i <- i + 1;
    }
    aux <- (136 %/ 8);
    i <- (32 %/ 8);
    while (i < aux) {
      t64 <-
      (get64_direct (WArray1088.init8 (fun i_1 => (in1).[i_1]))
      ((i - (32 %/ 8)) * 8));
      state.[i] <- (state.[i] `^` t64);
      i <- i + 1;
    }
    (* Erased call to spill *)
    state <@ _keccakf1600_ (state);
    (* Erased call to unspill *)
    aux <- (((3 * 320) + 128) %/ 8);
    i <- ((136 - 32) %/ 8);
    while (i < aux) {
      t64 <- (get64 (WArray1088.init8 (fun i_1 => (in1).[i_1])) i);
      in_0 <-
      Array1088.init
      (WArray1088.get8 (WArray1088.set64_direct (WArray1088.init8 (fun i_1 => (in_0).[i_1])) ((i - ((136 - 32) %/ 8)) * 8) (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    pos <- 0;
    i <- 0;
    while (i < 6) {
      (* Erased call to unspill *)
      aux <- (136 %/ 8);
      j_0 <- 0;
      while (j_0 < aux) {
        j <- j_0;
        t64 <-
        (get64_direct (WArray1088.init8 (fun i_1 => (in_0).[i_1]))
        ((i + (pos %/ 8)) * 8));
        state.[i] <- (state.[i] `^` t64);
        j <- (j + 1);
        j_0 <- j_0 + 1;
      }
      (* Erased call to spill *)
      pos <- (pos + 136);
      state <@ _keccakf1600_ (state);
      i <- i + 1;
    }
    (* Erased call to unspill *)
    i_0 <- 0;
    while (i_0 < 12) {
      i <- i_0;
      t64 <-
      (get64_direct (WArray1088.init8 (fun i_1 => (in_0).[i_1]))
      ((i + (pos %/ 8)) * 8));
      state.[i] <- (state.[i] `^` t64);
      i <- (i + 1);
      i_0 <- i_0 + 1;
    }
    (* Erased call to spill *)
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_1 => (state).[i_1])) 96 ((
    (get8 (WArray200.init64 (fun i_1 => (state).[i_1])) 96) `^` (W8.of_int 31)))));
    i <- (136 - 1);
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_1 => (state).[i_1])) i ((
    (get8 (WArray200.init64 (fun i_1 => (state).[i_1])) i) `^` (W8.of_int 128)))));
    state <@ _keccakf1600_ (state);
    (* Erased call to unspill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- state.[i];
      out <-
      Array32.init
      (WArray32.get8 (WArray32.set64 (WArray32.init8 (fun i_1 => (out).[i_1])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (out);
  }
  
  proc _shake128_absorb34 (state:W64.t Array25.t, in_0:W8.t Array34.t) : 
  W64.t Array25.t = {
    var aux: int;
    
    var i:int;
    var c:W8.t;
    
    (* Erased call to spill *)
    state <@ __st0 (state);
    i <- 0;
    while (i < 34) {
      c <- in_0.[i];
      state <-
      Array25.init
      (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) i ((
      (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) i) `^` c))));
      i <- i + 1;
    }
    (* Erased call to spill *)
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) 34 ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) 34) `^` (W8.of_int 31)))));
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) (168 - 1) ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) (168 - 1)) `^` (W8.of_int 128)))));
    return (state);
  }
  
  proc _shake128_squeezeblock (state:W64.t Array25.t, out:W8.t Array168.t) : 
  W64.t Array25.t * W8.t Array168.t = {
    var aux: int;
    
    var i:int;
    var c:W8.t;
    
    (* Erased call to spill *)
    state <@ _keccakf1600_ (state);
    (* Erased call to spill *)
    (* Erased call to unspill *)
    i <- 0;
    while (i < 168) {
      c <- (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) i);
      out.[i] <- c;
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (state, out);
  }
  
  proc _sha3_512_32 (out:W8.t Array64.t, in_0:W8.t Array32.t) : W8.t Array64.t = {
    var aux: int;
    
    var state:W64.t Array25.t;
    var i:int;
    var t:W64.t;
    state <- witness;
    (* Erased call to spill *)
    state <@ __st0 (state);
    i <- 0;
    while (i < 4) {
      t <- (get64 (WArray32.init8 (fun i_0 => (in_0).[i_0])) i);
      state.[i] <- (state.[i] `^` t);
      i <- i + 1;
    }
    (* Erased call to spill *)
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) 32 ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) 32) `^` (W8.of_int 6)))));
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) (72 - 1) ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) (72 - 1)) `^` (W8.of_int 128)))));
    state <@ _keccakf1600_ (state);
    (* Erased call to unspill *)
    i <- 0;
    while (i < 8) {
      t <- state.[i];
      out <-
      Array64.init
      (WArray64.get8 (WArray64.set64 (WArray64.init8 (fun i_0 => (out).[i_0])) i (t)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (out);
  }
  
  proc _sha3_256_1184 (out:W8.t Array32.t, in_0:W8.t Array1184.t) : W8.t Array32.t = {
    var aux: int;
    
    var pos:int;
    var state:W64.t Array25.t;
    var t:W8.t;
    var i:int;
    var j:int;
    var t64:W64.t;
    var j_0:int;
    var i_0:int;
    state <- witness;
    (* Erased call to spill *)
    pos <- 0;
    state <@ __st0 (state);
    (* Erased call to spill *)
    i <- 0;
    while (i < 8) {
      (* Erased call to unspill *)
      j_0 <- 0;
      while (j_0 < 136) {
        j <- j_0;
        t <- in_0.[(pos + i)];
        state <-
        Array25.init
        (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_1 => (state).[i_1])) i ((
        (get8 (WArray200.init64 (fun i_1 => (state).[i_1])) i) `^` t))));
        j <- (j + 1);
        j_0 <- j_0 + 1;
      }
      (* Erased call to spill *)
      pos <- (pos + 136);
      state <@ _keccakf1600_ (state);
      i <- i + 1;
    }
    (* Erased call to unspill *)
    i_0 <- 0;
    while (i_0 < 96) {
      i <- i_0;
      t <- in_0.[(pos + i)];
      state <-
      Array25.init
      (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_1 => (state).[i_1])) i ((
      (get8 (WArray200.init64 (fun i_1 => (state).[i_1])) i) `^` t))));
      i <- (i + 1);
      i_0 <- i_0 + 1;
    }
    (* Erased call to spill *)
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_1 => (state).[i_1])) 96 ((
    (get8 (WArray200.init64 (fun i_1 => (state).[i_1])) 96) `^` (W8.of_int 6)))));
    i <- (136 - 1);
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_1 => (state).[i_1])) i ((
    (get8 (WArray200.init64 (fun i_1 => (state).[i_1])) i) `^` (W8.of_int 128)))));
    state <@ _keccakf1600_ (state);
    (* Erased call to unspill *)
    i <- 0;
    while (i < 4) {
      t64 <- state.[i];
      out <-
      Array32.init
      (WArray32.get8 (WArray32.set64 (WArray32.init8 (fun i_1 => (out).[i_1])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (out);
  }
  
  proc _sha3_512_64 (out:W8.t Array64.t, in_0:W8.t Array64.t) : W8.t Array64.t = {
    var aux: int;
    
    var state:W64.t Array25.t;
    var i:int;
    var t64:W64.t;
    state <- witness;
    (* Erased call to spill *)
    state <@ __st0 (state);
    i <- 0;
    while (i < 8) {
      t64 <- (get64 (WArray64.init8 (fun i_0 => (in_0).[i_0])) i);
      state.[i] <- (state.[i] `^` t64);
      i <- i + 1;
    }
    (* Erased call to spill *)
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) 64 ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) 64) `^` (W8.of_int 6)))));
    state <-
    Array25.init
    (WArray200.get64 (WArray200.set8 (WArray200.init64 (fun i_0 => (state).[i_0])) (72 - 1) ((
    (get8 (WArray200.init64 (fun i_0 => (state).[i_0])) (72 - 1)) `^` (W8.of_int 128)))));
    state <@ _keccakf1600_ (state);
    (* Erased call to unspill *)
    i <- 0;
    while (i < 8) {
      t64 <- state.[i];
      out <-
      Array64.init
      (WArray64.get8 (WArray64.set64 (WArray64.init8 (fun i_0 => (out).[i_0])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (out);
  }
  
  proc _poly_add2 (rp:W16.t Array256.t, bp:W16.t Array256.t) : W16.t Array256.t = {
    
    var i:W64.t;
    var a:W16.t;
    var b:W16.t;
    var r:W16.t;
    
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 256))) {
      a <- rp.[(W64.to_uint i)];
      b <- bp.[(W64.to_uint i)];
      r <- (a + b);
      rp.[(W64.to_uint i)] <- r;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _poly_csubq (rp:W16.t Array256.t) : W16.t Array256.t = {
    
    var i:W64.t;
    var t:W16.t;
    var b:W16.t;
    
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 256))) {
      t <- rp.[(W64.to_uint i)];
      t <- (t - (W16.of_int 3329));
      b <- t;
      b <- (b `|>>` (W8.of_int 15));
      b <- (b `&` (W16.of_int 3329));
      t <- (t + b);
      rp.[(W64.to_uint i)] <- t;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _poly_basemul (rp:W16.t Array256.t, ap:W16.t Array256.t,
                      bp:W16.t Array256.t) : W16.t Array256.t = {
    
    var srp:W16.t Array256.t;
    var i:W64.t;
    var zetasp:W16.t Array64.t;
    var zetasctr:W64.t;
    var zeta_0:W16.t;
    var a0:W16.t;
    var b0:W16.t;
    var a1:W16.t;
    var b1:W16.t;
    var r0:W16.t;
    var t:W16.t;
    var r1:W16.t;
    srp <- witness;
    zetasp <- witness;
    srp <- rp;
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int (256 - 3)))) {
      zetasp <- (Array64.init (fun i_0 => jzetas.[64 + i_0]));
      zetasctr <- i;
      zetasctr <- (zetasctr `>>` (W8.of_int 2));
      zeta_0 <- zetasp.[(W64.to_uint zetasctr)];
      a0 <- ap.[(W64.to_uint i)];
      b0 <- bp.[(W64.to_uint i)];
      i <- (i + (W64.of_int 1));
      a1 <- ap.[(W64.to_uint i)];
      b1 <- bp.[(W64.to_uint i)];
      i <- (i - (W64.of_int 1));
      r0 <@ __fqmul (a1, b1);
      r0 <@ __fqmul (r0, zeta_0);
      t <@ __fqmul (a0, b0);
      r0 <- (r0 + t);
      r1 <@ __fqmul (a0, b1);
      t <@ __fqmul (a1, b0);
      r1 <- (r1 + t);
      rp <- srp;
      rp.[(W64.to_uint i)] <- r0;
      i <- (i + (W64.of_int 1));
      rp.[(W64.to_uint i)] <- r1;
      srp <- rp;
      zeta_0 <- (- zeta_0);
      i <- (i + (W64.of_int 1));
      a0 <- ap.[(W64.to_uint i)];
      b0 <- bp.[(W64.to_uint i)];
      i <- (i + (W64.of_int 1));
      a1 <- ap.[(W64.to_uint i)];
      b1 <- bp.[(W64.to_uint i)];
      i <- (i - (W64.of_int 1));
      r0 <@ __fqmul (a1, b1);
      r0 <@ __fqmul (r0, zeta_0);
      t <@ __fqmul (a0, b0);
      r0 <- (r0 + t);
      r1 <@ __fqmul (a0, b1);
      t <@ __fqmul (a1, b0);
      r1 <- (r1 + t);
      rp <- srp;
      rp.[(W64.to_uint i)] <- r0;
      i <- (i + (W64.of_int 1));
      rp.[(W64.to_uint i)] <- r1;
      srp <- rp;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc __poly_reduce (rp:W16.t Array256.t) : W16.t Array256.t = {
    
    var j:W64.t;
    var t:W16.t;
    
    j <- (W64.of_int 0);
    
    while ((j \ult (W64.of_int 256))) {
      t <- rp.[(W64.to_uint j)];
      t <@ __barrett_reduce (t);
      rp.[(W64.to_uint j)] <- t;
      j <- (j + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _i_poly_compress (rp:W8.t Array128.t, a:W16.t Array256.t) : W8.t Array128.t *
                                                                   W16.t Array256.t = {
    
    var i:W64.t;
    var d0:W32.t;
    var d1:W32.t;
    
    a <@ _poly_csubq (a);
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 128))) {
      d0 <- (zeroextu32 a.[(W64.to_uint ((W64.of_int 2) * i))]);
      d1 <-
      (zeroextu32 a.[(W64.to_uint (((W64.of_int 2) * i) + (W64.of_int 1)))]);
      d0 <- (d0 `<<` (W8.of_int 4));
      d0 <- (d0 + (W32.of_int 1665));
      d0 <- (d0 * (W32.of_int 80635));
      d0 <- (d0 `>>` (W8.of_int 28));
      d0 <- (d0 `&` (W32.of_int 15));
      d1 <- (d1 `<<` (W8.of_int 4));
      d1 <- (d1 + (W32.of_int 1665));
      d1 <- (d1 * (W32.of_int 80635));
      d1 <- (d1 `>>` (W8.of_int 28));
      d1 <- (d1 `&` (W32.of_int 15));
      d1 <- (d1 `<<` (W8.of_int 4));
      d0 <- (d0 `|` d1);
      rp.[(W64.to_uint i)] <- (truncateu8 d0);
      i <- (i + (W64.of_int 1));
    }
    return (rp, a);
  }
  
  proc _i_poly_decompress (rp:W16.t Array256.t, a:W8.t Array128.t) : 
  W16.t Array256.t = {
    
    var i:W64.t;
    var t:W8.t;
    var d0:W16.t;
    var d1:W16.t;
    
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 128))) {
      t <- a.[(W64.to_uint i)];
      d0 <- (zeroextu16 t);
      d1 <- (zeroextu16 t);
      d0 <- (d0 `&` (W16.of_int 15));
      d1 <- (d1 `>>` (W8.of_int 4));
      d0 <- (d0 * (W16.of_int 3329));
      d1 <- (d1 * (W16.of_int 3329));
      d0 <- (d0 + (W16.of_int 8));
      d1 <- (d1 + (W16.of_int 8));
      d0 <- (d0 `>>` (W8.of_int 4));
      d1 <- (d1 `>>` (W8.of_int 4));
      rp.[(W64.to_uint ((W64.of_int 2) * i))] <- d0;
      rp.[(W64.to_uint (((W64.of_int 2) * i) + (W64.of_int 1)))] <- d1;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _i_poly_frombytes (rp:W16.t Array256.t, a:W8.t Array384.t) : W16.t Array256.t *
                                                                    W8.t Array384.t = {
    var aux: int;
    
    var i:int;
    var c0:W8.t;
    var c1:W8.t;
    var c2:W8.t;
    var d0:W16.t;
    var t:W16.t;
    var d1:W16.t;
    
    aux <- (256 %/ 2);
    i <- 0;
    while (i < aux) {
      c0 <- a.[(3 * i)];
      c1 <- a.[((3 * i) + 1)];
      c2 <- a.[((3 * i) + 2)];
      d0 <- (zeroextu16 c0);
      t <- (zeroextu16 c1);
      t <- (t `&` (W16.of_int 15));
      t <- (t `<<` (W8.of_int 8));
      d0 <- (d0 `|` t);
      d1 <- (zeroextu16 c2);
      d1 <- (d1 `<<` (W8.of_int 4));
      t <- (zeroextu16 c1);
      t <- (t `>>` (W8.of_int 4));
      d1 <- (d1 `|` t);
      rp.[(2 * i)] <- d0;
      rp.[((2 * i) + 1)] <- d1;
      i <- i + 1;
    }
    return (rp, a);
  }
  
  proc _poly_frommont (rp:W16.t Array256.t) : W16.t Array256.t = {
    
    var dmont:W16.t;
    var i:W64.t;
    var r:W16.t;
    
    dmont <- (W16.of_int 1353);
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 256))) {
      r <- rp.[(W64.to_uint i)];
      r <@ __fqmul (r, dmont);
      rp.[(W64.to_uint i)] <- r;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _i_poly_frommsg (rp:W16.t Array256.t, ap:W8.t Array32.t) : W16.t Array256.t = {
    var aux: int;
    
    var i:int;
    var c:W8.t;
    var t:W16.t;
    
    i <- 0;
    while (i < 32) {
      c <- ap.[i];
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[(8 * i)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 1)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 2)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 3)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 4)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 5)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 6)] <- t;
      c <- (c `>>` (W8.of_int 1));
      t <- (zeroextu16 c);
      t <- (t `&` (W16.of_int 1));
      t <- (t * (W16.of_int ((3329 + 1) %/ 2)));
      rp.[((8 * i) + 7)] <- t;
      c <- (c `>>` (W8.of_int 1));
      i <- i + 1;
    }
    return (rp);
  }
  
  proc _poly_getnoise (rp:W16.t Array256.t, seed:W8.t Array32.t, nonce:W8.t) : 
  W16.t Array256.t = {
    var aux: int;
    
    var srp:W16.t Array256.t;
    var k:int;
    var c:W8.t;
    var extseed:W8.t Array33.t;
    var buf:W8.t Array128.t;
    var i:W64.t;
    var a:W8.t;
    var b:W8.t;
    var t:W16.t;
    buf <- witness;
    extseed <- witness;
    srp <- witness;
    srp <- rp;
    k <- 0;
    while (k < 32) {
      c <- seed.[k];
      extseed.[k] <- c;
      k <- k + 1;
    }
    extseed.[32] <- nonce;
    buf <@ _shake256_128_33 (buf, extseed);
    rp <- srp;
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 128))) {
      c <- buf.[(W64.to_uint i)];
      a <- c;
      a <- (a `&` (W8.of_int 85));
      c <- (c `>>` (W8.of_int 1));
      c <- (c `&` (W8.of_int 85));
      c <- (c + a);
      a <- c;
      a <- (a `&` (W8.of_int 3));
      b <- c;
      b <- (b `>>` (W8.of_int 2));
      b <- (b `&` (W8.of_int 3));
      a <- (a - b);
      t <- (sigextu16 a);
      rp.[(W64.to_uint ((W64.of_int 2) * i))] <- t;
      a <- c;
      a <- (a `>>` (W8.of_int 4));
      a <- (a `&` (W8.of_int 3));
      b <- (c `>>` (W8.of_int 6));
      b <- (b `&` (W8.of_int 3));
      a <- (a - b);
      t <- (sigextu16 a);
      rp.[(W64.to_uint (((W64.of_int 2) * i) + (W64.of_int 1)))] <- t;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _poly_invntt (rp:W16.t Array256.t) : W16.t Array256.t = {
    
    var zetasp:W16.t Array128.t;
    var zetasctr:W64.t;
    var len:W64.t;
    var start:W64.t;
    var zeta_0:W16.t;
    var j:W64.t;
    var cmp:W64.t;
    var t:W16.t;
    var offset:W64.t;
    var s:W16.t;
    var m:W16.t;
    zetasp <- witness;
    zetasp <- jzetas_inv;
    zetasctr <- (W64.of_int 0);
    len <- (W64.of_int 2);
    
    while ((len \ule (W64.of_int 128))) {
      start <- (W64.of_int 0);
      
      while ((start \ult (W64.of_int 256))) {
        zeta_0 <- zetasp.[(W64.to_uint zetasctr)];
        zetasctr <- (zetasctr + (W64.of_int 1));
        j <- start;
        cmp <- start;
        cmp <- (cmp + len);
        
        while ((j \ult cmp)) {
          t <- rp.[(W64.to_uint j)];
          offset <- j;
          offset <- (offset + len);
          s <- rp.[(W64.to_uint offset)];
          m <- s;
          m <- (m + t);
          m <@ __barrett_reduce (m);
          rp.[(W64.to_uint j)] <- m;
          t <- (t - s);
          t <@ __fqmul (t, zeta_0);
          rp.[(W64.to_uint offset)] <- t;
          j <- (j + (W64.of_int 1));
        }
        start <- j;
        start <- (start + len);
      }
      len <- (len `<<` (W8.of_int 1));
    }
    zeta_0 <- zetasp.[127];
    j <- (W64.of_int 0);
    
    while ((j \ult (W64.of_int 256))) {
      t <- rp.[(W64.to_uint j)];
      t <@ __fqmul (t, zeta_0);
      rp.[(W64.to_uint j)] <- t;
      j <- (j + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _poly_ntt (rp:W16.t Array256.t) : W16.t Array256.t = {
    
    var zetasp:W16.t Array128.t;
    var zetasctr:W64.t;
    var len:W64.t;
    var start:W64.t;
    var zeta_0:W16.t;
    var j:W64.t;
    var cmp:W64.t;
    var s:W16.t;
    var m:W16.t;
    var offset:W64.t;
    var t:W16.t;
    zetasp <- witness;
    zetasp <- jzetas;
    zetasctr <- (W64.of_int 0);
    len <- (W64.of_int 128);
    
    while (((W64.of_int 2) \ule len)) {
      start <- (W64.of_int 0);
      
      while ((start \ult (W64.of_int 256))) {
        zetasctr <- (zetasctr + (W64.of_int 1));
        zeta_0 <- zetasp.[(W64.to_uint zetasctr)];
        j <- start;
        cmp <- start;
        cmp <- (cmp + len);
        
        while ((j \ult cmp)) {
          s <- rp.[(W64.to_uint j)];
          m <- s;
          offset <- j;
          offset <- (offset + len);
          t <- rp.[(W64.to_uint offset)];
          t <@ __fqmul (t, zeta_0);
          m <- (m - t);
          t <- (t + s);
          rp.[(W64.to_uint offset)] <- m;
          rp.[(W64.to_uint j)] <- t;
          j <- (j + (W64.of_int 1));
        }
        start <- j;
        start <- (start + len);
      }
      len <- (len `>>` (W8.of_int 1));
    }
    rp <@ __poly_reduce (rp);
    return (rp);
  }
  
  proc _poly_sub (rp:W16.t Array256.t, ap:W16.t Array256.t,
                  bp:W16.t Array256.t) : W16.t Array256.t = {
    
    var i:W64.t;
    var a:W16.t;
    var b:W16.t;
    var r:W16.t;
    
    i <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 256))) {
      a <- ap.[(W64.to_uint i)];
      b <- bp.[(W64.to_uint i)];
      r <- (a - b);
      rp.[(W64.to_uint i)] <- r;
      i <- (i + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc _i_poly_tobytes (r:W8.t Array384.t, a:W16.t Array256.t) : W8.t Array384.t *
                                                                 W16.t Array256.t = {
    
    var i:W64.t;
    var j:W64.t;
    var t0:W16.t;
    var t1:W16.t;
    var d:W16.t;
    
    a <@ _poly_csubq (a);
    i <- (W64.of_int 0);
    j <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int 256))) {
      t0 <- a.[(W64.to_uint i)];
      i <- (i + (W64.of_int 1));
      t1 <- a.[(W64.to_uint i)];
      i <- (i + (W64.of_int 1));
      d <- t0;
      d <- (d `&` (W16.of_int 255));
      r.[(W64.to_uint j)] <- (truncateu8 d);
      j <- (j + (W64.of_int 1));
      t0 <- (t0 `>>` (W8.of_int 8));
      d <- t1;
      d <- (d `&` (W16.of_int 15));
      d <- (d `<<` (W8.of_int 4));
      d <- (d `|` t0);
      r.[(W64.to_uint j)] <- (truncateu8 d);
      j <- (j + (W64.of_int 1));
      t1 <- (t1 `>>` (W8.of_int 4));
      r.[(W64.to_uint j)] <- (truncateu8 t1);
      j <- (j + (W64.of_int 1));
    }
    return (r, a);
  }
  
  proc _i_poly_tomsg (rp:W8.t Array32.t, a:W16.t Array256.t) : W8.t Array32.t *
                                                               W16.t Array256.t = {
    var aux: int;
    
    var r:W8.t;
    var j:int;
    var i:int;
    var t:W16.t;
    var d:W32.t;
    
    a <@ _poly_csubq (a);
    i <- 0;
    while (i < 32) {
      r <- (W8.of_int 0);
      j <- 0;
      while (j < 8) {
        t <- a.[((8 * i) + j)];
        d <- (zeroextu32 t);
        d <- (d `<<` (W8.of_int 1));
        d <- (d + (W32.of_int 1665));
        d <- (d * (W32.of_int 80635));
        d <- (d `>>` (W8.of_int 28));
        d <- (d `&` (W32.of_int 1));
        d <- (d `<<` (W8.of_int j));
        r <- (r `|` (truncateu8 d));
        j <- j + 1;
      }
      rp.[i] <- r;
      i <- i + 1;
    }
    return (rp, a);
  }
  
  proc __polyvec_add2 (r:W16.t Array768.t, b:W16.t Array768.t) : W16.t Array768.t = {
    var aux: W16.t Array256.t;
    
    
    
    aux <@ _poly_add2 ((Array256.init (fun i => r.[0 + i])),
    (Array256.init (fun i => b.[0 + i])));
    r <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux.[i-0] else r.[i]);
    aux <@ _poly_add2 ((Array256.init (fun i => r.[256 + i])),
    (Array256.init (fun i => b.[256 + i])));
    r <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux.[i-256] else r.[i]);
    aux <@ _poly_add2 ((Array256.init (fun i => r.[(2 * 256) + i])),
    (Array256.init (fun i => b.[(2 * 256) + i])));
    r <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256 then aux.[i-(2 * 256)]
         else r.[i]);
    return (r);
  }
  
  proc __polyvec_csubq (r:W16.t Array768.t) : W16.t Array768.t = {
    var aux: W16.t Array256.t;
    
    
    
    aux <@ _poly_csubq ((Array256.init (fun i => r.[0 + i])));
    r <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux.[i-0] else r.[i]);
    aux <@ _poly_csubq ((Array256.init (fun i => r.[256 + i])));
    r <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux.[i-256] else r.[i]);
    aux <@ _poly_csubq ((Array256.init (fun i => r.[(2 * 256) + i])));
    r <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256 then aux.[i-(2 * 256)]
         else r.[i]);
    return (r);
  }
  
  proc __i_polyvec_compress (rp:W8.t Array960.t, a:W16.t Array768.t) : 
  W8.t Array960.t = {
    var aux: int;
    
    var i:W64.t;
    var j:W64.t;
    var aa:W16.t Array768.t;
    var k:int;
    var t:W64.t Array4.t;
    var c:W16.t;
    var b:W16.t;
    aa <- witness;
    t <- witness;
    i <- (W64.of_int 0);
    j <- (W64.of_int 0);
    aa <@ __polyvec_csubq (a);
    
    while ((i \ult (W64.of_int ((3 * 256) - 3)))) {
      k <- 0;
      while (k < 4) {
        t.[k] <- (zeroextu64 aa.[(W64.to_uint i)]);
        i <- (i + (W64.of_int 1));
        t.[k] <- (t.[k] `<<` (W8.of_int 10));
        t.[k] <- (t.[k] + (W64.of_int 1665));
        t.[k] <- (t.[k] * (W64.of_int 1290167));
        t.[k] <- (t.[k] `>>` (W8.of_int 32));
        t.[k] <- (t.[k] `&` (W64.of_int 1023));
        k <- k + 1;
      }
      c <- (truncateu16 t.[0]);
      c <- (c `&` (W16.of_int 255));
      rp.[(W64.to_uint j)] <- (truncateu8 c);
      j <- (j + (W64.of_int 1));
      b <- (truncateu16 t.[0]);
      b <- (b `>>` (W8.of_int 8));
      c <- (truncateu16 t.[1]);
      c <- (c `<<` (W8.of_int 2));
      c <- (c `|` b);
      rp.[(W64.to_uint j)] <- (truncateu8 c);
      j <- (j + (W64.of_int 1));
      b <- (truncateu16 t.[1]);
      b <- (b `>>` (W8.of_int 6));
      c <- (truncateu16 t.[2]);
      c <- (c `<<` (W8.of_int 4));
      c <- (c `|` b);
      rp.[(W64.to_uint j)] <- (truncateu8 c);
      j <- (j + (W64.of_int 1));
      b <- (truncateu16 t.[2]);
      b <- (b `>>` (W8.of_int 4));
      c <- (truncateu16 t.[3]);
      c <- (c `<<` (W8.of_int 6));
      c <- (c `|` b);
      rp.[(W64.to_uint j)] <- (truncateu8 c);
      j <- (j + (W64.of_int 1));
      t.[3] <- (t.[3] `>>` (W8.of_int 2));
      rp.[(W64.to_uint j)] <- (truncateu8 t.[3]);
      j <- (j + (W64.of_int 1));
    }
    return (rp);
  }
  
  proc __i_polyvec_decompress (a:W8.t Array960.t) : W16.t Array768.t = {
    var aux: int;
    
    var r:W16.t Array768.t;
    var i:W64.t;
    var j:W64.t;
    var k:int;
    var t:W32.t Array5.t;
    var d:W32.t;
    r <- witness;
    t <- witness;
    i <- (W64.of_int 0);
    j <- (W64.of_int 0);
    
    while ((i \ult (W64.of_int ((3 * 256) - 3)))) {
      k <- 0;
      while (k < 5) {
        t.[k] <- (zeroextu32 a.[(W64.to_uint j)]);
        j <- (j + (W64.of_int 1));
        k <- k + 1;
      }
      d <- t.[1];
      t.[1] <- (t.[1] `>>` (W8.of_int 2));
      d <- (d `&` (W32.of_int 3));
      d <- (d `<<` (W8.of_int 8));
      t.[0] <- (t.[0] `|` d);
      d <- t.[2];
      t.[2] <- (t.[2] `>>` (W8.of_int 4));
      d <- (d `&` (W32.of_int 15));
      d <- (d `<<` (W8.of_int 6));
      t.[1] <- (t.[1] `|` d);
      d <- t.[3];
      t.[3] <- (t.[3] `>>` (W8.of_int 6));
      d <- (d `&` (W32.of_int 63));
      d <- (d `<<` (W8.of_int 4));
      t.[2] <- (t.[2] `|` d);
      d <- t.[4];
      d <- (d `<<` (W8.of_int 2));
      t.[3] <- (t.[3] `|` d);
      k <- 0;
      while (k < 4) {
        t.[k] <- (t.[k] * (W32.of_int 3329));
        t.[k] <- (t.[k] + (W32.of_int 512));
        t.[k] <- (t.[k] `>>` (W8.of_int 10));
        r.[(W64.to_uint i)] <- (truncateu16 t.[k]);
        i <- (i + (W64.of_int 1));
        k <- k + 1;
      }
    }
    return (r);
  }
  
  proc __polyvec_frombytes (ap:W8.t Array1152.t) : W16.t Array768.t = {
    var aux_0: W8.t Array384.t;
    var aux: W16.t Array256.t;
    
    var r:W16.t Array768.t;
    var a:W8.t Array1152.t;
    a <- witness;
    r <- witness;
    a <- ap;
    (* Erased call to spill *)
    (aux, aux_0) <@ _i_poly_frombytes ((Array256.init (fun i => r.[0 + i])),
    (Array384.init (fun i => a.[0 + i])));
    r <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux.[i-0] else r.[i]);
    a <- Array1152.init
         (fun i => if 0 <= i < 0 + 384 then aux_0.[i-0] else a.[i]);
    (aux,
    aux_0) <@ _i_poly_frombytes ((Array256.init (fun i => r.[256 + i])),
    (Array384.init (fun i => a.[384 + i])));
    r <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux.[i-256] else r.[i]);
    a <- Array1152.init
         (fun i => if 384 <= i < 384 + 384 then aux_0.[i-384] else a.[i]);
    (aux,
    aux_0) <@ _i_poly_frombytes ((Array256.init (fun i => r.[(2 * 256) + i])),
    (Array384.init (fun i => a.[(2 * 384) + i])));
    r <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256 then aux.[i-(2 * 256)]
         else r.[i]);
    a <- Array1152.init
         (fun i => if (2 * 384) <= i < (2 * 384) + 384
         then aux_0.[i-(2 * 384)] else a.[i]);
    return (r);
  }
  
  proc __polyvec_invntt (r:W16.t Array768.t) : W16.t Array768.t = {
    var aux: W16.t Array256.t;
    
    
    
    aux <@ _poly_invntt ((Array256.init (fun i => r.[0 + i])));
    r <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux.[i-0] else r.[i]);
    aux <@ _poly_invntt ((Array256.init (fun i => r.[256 + i])));
    r <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux.[i-256] else r.[i]);
    aux <@ _poly_invntt ((Array256.init (fun i => r.[(2 * 256) + i])));
    r <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256 then aux.[i-(2 * 256)]
         else r.[i]);
    return (r);
  }
  
  proc __polyvec_ntt (r:W16.t Array768.t) : W16.t Array768.t = {
    var aux: W16.t Array256.t;
    
    
    
    aux <@ _poly_ntt ((Array256.init (fun i => r.[0 + i])));
    r <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux.[i-0] else r.[i]);
    aux <@ _poly_ntt ((Array256.init (fun i => r.[256 + i])));
    r <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux.[i-256] else r.[i]);
    aux <@ _poly_ntt ((Array256.init (fun i => r.[(2 * 256) + i])));
    r <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256 then aux.[i-(2 * 256)]
         else r.[i]);
    return (r);
  }
  
  proc __polyvec_pointwise_acc (a:W16.t Array768.t, b:W16.t Array768.t) : 
  W16.t Array256.t = {
    
    var r:W16.t Array256.t;
    var t:W16.t Array256.t;
    r <- witness;
    t <- witness;
    r <@ _poly_basemul (r, (Array256.init (fun i => a.[0 + i])),
    (Array256.init (fun i => b.[0 + i])));
    t <@ _poly_basemul (t, (Array256.init (fun i => a.[256 + i])),
    (Array256.init (fun i => b.[256 + i])));
    r <@ _poly_add2 (r, t);
    t <@ _poly_basemul (t, (Array256.init (fun i => a.[(2 * 256) + i])),
    (Array256.init (fun i => b.[(2 * 256) + i])));
    r <@ _poly_add2 (r, t);
    r <@ __poly_reduce (r);
    return (r);
  }
  
  proc __polyvec_reduce (r:W16.t Array768.t) : W16.t Array768.t = {
    var aux: W16.t Array256.t;
    
    
    
    aux <@ __poly_reduce ((Array256.init (fun i => r.[0 + i])));
    r <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux.[i-0] else r.[i]);
    aux <@ __poly_reduce ((Array256.init (fun i => r.[256 + i])));
    r <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux.[i-256] else r.[i]);
    aux <@ __poly_reduce ((Array256.init (fun i => r.[(2 * 256) + i])));
    r <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256 then aux.[i-(2 * 256)]
         else r.[i]);
    return (r);
  }
  
  proc __polyvec_tobytes (r:W8.t Array1152.t, a:W16.t Array768.t) : W8.t Array1152.t = {
    var aux: W8.t Array384.t;
    var aux_0: W16.t Array256.t;
    
    
    
    (aux, aux_0) <@ _i_poly_tobytes ((Array384.init (fun i => r.[0 + i])),
    (Array256.init (fun i => a.[0 + i])));
    r <- Array1152.init
         (fun i => if 0 <= i < 0 + 384 then aux.[i-0] else r.[i]);
    a <- Array768.init
         (fun i => if 0 <= i < 0 + 256 then aux_0.[i-0] else a.[i]);
    (aux, aux_0) <@ _i_poly_tobytes ((Array384.init (fun i => r.[384 + i])),
    (Array256.init (fun i => a.[256 + i])));
    r <- Array1152.init
         (fun i => if 384 <= i < 384 + 384 then aux.[i-384] else r.[i]);
    a <- Array768.init
         (fun i => if 256 <= i < 256 + 256 then aux_0.[i-256] else a.[i]);
    (aux,
    aux_0) <@ _i_poly_tobytes ((Array384.init (fun i => r.[(2 * 384) + i])),
    (Array256.init (fun i => a.[(2 * 256) + i])));
    r <- Array1152.init
         (fun i => if (2 * 384) <= i < (2 * 384) + 384 then aux.[i-(2 * 384)]
         else r.[i]);
    a <- Array768.init
         (fun i => if (2 * 256) <= i < (2 * 256) + 256
         then aux_0.[i-(2 * 256)] else a.[i]);
    return (r);
  }
  
  proc __rej_uniform (rp:W16.t Array256.t, offset:W64.t, buf:W8.t Array168.t) : 
  W64.t * W16.t Array256.t = {
    
    var ctr:W64.t;
    var ms:W64.t;
    var pos:W64.t;
    var cond:bool;
    var val1:W16.t;
    var t:W16.t;
    var val2:W16.t;
    
    ms <- init_msf ;
    ctr <- offset;
    pos <- (W64.of_int 0);
    cond <- (pos \ult (W64.of_int (168 - 2)));
    while (cond) {
      ms <- update_msf cond ms;
      cond <- (ctr \ult (W64.of_int 256));
      if (cond) {
        ms <- update_msf cond ms;
        val1 <- (zeroextu16 buf.[(W64.to_uint pos)]);
        val1 <- protect_16 val1 ms;
        t <- (zeroextu16 buf.[(W64.to_uint (pos + (W64.of_int 1)))]);
        t <- protect_16 t ms;
        val2 <- t;
        val2 <- (val2 `>>` (W8.of_int 4));
        t <- (t `&` (W16.of_int 15));
        t <- (t `<<` (W8.of_int 8));
        val1 <- (val1 `|` t);
        t <- (zeroextu16 buf.[(W64.to_uint (pos + (W64.of_int 2)))]);
        t <- protect_16 t ms;
        t <- (t `<<` (W8.of_int 4));
        val2 <- (val2 `|` t);
        pos <- (pos + (W64.of_int 3));
        cond <- (val1 \ult (W16.of_int 3329));
        if (cond) {
          ms <- update_msf cond ms;
          rp.[(W64.to_uint ctr)] <- val1;
          ctr <- (ctr + (W64.of_int 1));
        } else {
          ms <- update_msf (! cond) ms;
        }
        cond <- (val2 \ult (W16.of_int 3329));
        if (cond) {
          ms <- update_msf cond ms;
          cond <- (ctr \ult (W64.of_int 256));
          if (cond) {
            ms <- update_msf cond ms;
            rp.[(W64.to_uint ctr)] <- val2;
            ctr <- (ctr + (W64.of_int 1));
          } else {
            ms <- update_msf (! cond) ms;
          }
        } else {
          ms <- update_msf (! cond) ms;
        }
      } else {
        ms <- update_msf (! cond) ms;
        pos <- (W64.of_int 168);
      }
      cond <- (pos \ult (W64.of_int (168 - 2)));
    }
    return (ctr, rp);
  }
  
  proc __gen_matrix (seed:W8.t Array32.t, transposed:W64.t) : W16.t Array2304.t = {
    var aux: int;
    
    var r:W16.t Array2304.t;
    var stransposed:W64.t;
    var j:int;
    var c:W8.t;
    var extseed:W8.t Array34.t;
    var i:int;
    var state:W64.t Array25.t;
    var ctr:W64.t;
    var sctr:W64.t;
    var buf:W8.t Array168.t;
    var poly:W16.t Array256.t;
    var k:W64.t;
    var rij:W16.t Array256.t;
    var t:W16.t;
    buf <- witness;
    extseed <- witness;
    poly <- witness;
    r <- witness;
    rij <- witness;
    state <- witness;
    stransposed <- transposed;
    j <- 0;
    while (j < 32) {
      c <- seed.[j];
      extseed.[j] <- c;
      j <- j + 1;
    }
    i <- 0;
    while (i < 3) {
      j <- 0;
      while (j < 3) {
        transposed <- stransposed;
        if ((transposed = (W64.of_int 0))) {
          extseed.[32] <- (W8.of_int j);
          extseed.[(32 + 1)] <- (W8.of_int i);
        } else {
          extseed.[32] <- (W8.of_int i);
          extseed.[(32 + 1)] <- (W8.of_int j);
        }
        state <@ _shake128_absorb34 (state, extseed);
        ctr <- (W64.of_int 0);
        
        while ((ctr \ult (W64.of_int 256))) {
          sctr <- ctr;
          (state, buf) <@ _shake128_squeezeblock (state, buf);
          ctr <- sctr;
          (ctr, poly) <@ __rej_uniform (poly, ctr, buf);
        }
        k <- (W64.of_int 0);
        rij <-
        (Array256.init (fun i_0 => r.[((i * (3 * 256)) + (j * 256)) + i_0]));
        
        while ((k \ult (W64.of_int 256))) {
          t <- poly.[(W64.to_uint k)];
          rij.[(W64.to_uint k)] <- t;
          k <- (k + (W64.of_int 1));
        }
        r <- Array2304.init
             (fun i_0 => if ((i * (3 * 256)) + (j * 256)) <= i_0 < ((i * (3 * 256)) + (j * 256)) + 256
             then rij.[i_0-((i * (3 * 256)) + (j * 256))] else r.[i_0]);
        j <- j + 1;
      }
      i <- i + 1;
    }
    return (r);
  }
  
  proc __indcpa_keypair (pk:W8.t Array1184.t, sk:W8.t Array2400.t,
                         randomnessp:W8.t Array32.t) : W8.t Array1184.t *
                                                       W8.t Array2400.t = {
    var aux: int;
    var aux_1: W8.t Array1152.t;
    var aux_0: W16.t Array256.t;
    
    var i:int;
    var t64:W64.t;
    var inbuf:W8.t Array32.t;
    var buf:W8.t Array64.t;
    var publicseed:W8.t Array32.t;
    var noiseseed:W8.t Array32.t;
    var a:W16.t Array2304.t;
    var nonce:W8.t;
    var skpv:W16.t Array768.t;
    var e:W16.t Array768.t;
    var pkpv:W16.t Array768.t;
    var pk2:W8.t Array1184.t;
    a <- witness;
    buf <- witness;
    e <- witness;
    inbuf <- witness;
    noiseseed <- witness;
    pk2 <- witness;
    pkpv <- witness;
    publicseed <- witness;
    skpv <- witness;
    (* Erased call to spill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray32.init8 (fun i_0 => (randomnessp).[i_0])) i);
      inbuf <-
      Array32.init
      (WArray32.get8 (WArray32.set64 (WArray32.init8 (fun i_0 => (inbuf).[i_0])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    buf <@ _sha3_512_32 (buf, inbuf);
    (* Erased call to unspill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray64.init8 (fun i_0 => (buf).[i_0])) i);
      publicseed <-
      Array32.init
      (WArray32.get8 (WArray32.set64 (WArray32.init8 (fun i_0 => (publicseed).[i_0])) i (t64)));
      t64 <-
      (get64_direct (WArray64.init8 (fun i_0 => (buf).[i_0])) ((8 * i) + 32));
      noiseseed <-
      Array32.init
      (WArray32.get8 (WArray32.set64 (WArray32.init8 (fun i_0 => (noiseseed).[i_0])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    a <@ __gen_matrix (publicseed, (W64.of_int 0));
    nonce <- (W8.of_int 0);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => skpv.[0 + i_0])),
    noiseseed, nonce);
    skpv <- Array768.init
            (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0]
            else skpv.[i_0]);
    nonce <- (W8.of_int 1);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => skpv.[256 + i_0])),
    noiseseed, nonce);
    skpv <- Array768.init
            (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
            else skpv.[i_0]);
    nonce <- (W8.of_int 2);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => skpv.[(2 * 256) + i_0])),
    noiseseed, nonce);
    skpv <- Array768.init
            (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
            then aux_0.[i_0-(2 * 256)] else skpv.[i_0]);
    nonce <- (W8.of_int 3);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => e.[0 + i_0])),
    noiseseed, nonce);
    e <- Array768.init
         (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0] else e.[i_0]);
    nonce <- (W8.of_int 4);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => e.[256 + i_0])),
    noiseseed, nonce);
    e <- Array768.init
         (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
         else e.[i_0]);
    nonce <- (W8.of_int 5);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => e.[(2 * 256) + i_0])),
    noiseseed, nonce);
    e <- Array768.init
         (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
         then aux_0.[i_0-(2 * 256)] else e.[i_0]);
    skpv <@ __polyvec_ntt (skpv);
    e <@ __polyvec_ntt (e);
    aux_0 <@ __polyvec_pointwise_acc ((Array768.init (fun i_0 => a.[0 + i_0])),
    skpv);
    pkpv <- Array768.init
            (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0]
            else pkpv.[i_0]);
    aux_0 <@ _poly_frommont ((Array256.init (fun i_0 => pkpv.[0 + i_0])));
    pkpv <- Array768.init
            (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0]
            else pkpv.[i_0]);
    aux_0 <@ __polyvec_pointwise_acc ((Array768.init (fun i_0 => a.[(3 * 256) + i_0])),
    skpv);
    pkpv <- Array768.init
            (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
            else pkpv.[i_0]);
    aux_0 <@ _poly_frommont ((Array256.init (fun i_0 => pkpv.[256 + i_0])));
    pkpv <- Array768.init
            (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
            else pkpv.[i_0]);
    aux_0 <@ __polyvec_pointwise_acc ((Array768.init (fun i_0 => a.[(2 * (3 * 256)) + i_0])),
    skpv);
    pkpv <- Array768.init
            (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
            then aux_0.[i_0-(2 * 256)] else pkpv.[i_0]);
    aux_0 <@ _poly_frommont ((Array256.init (fun i_0 => pkpv.[(2 * 256) + i_0])));
    pkpv <- Array768.init
            (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
            then aux_0.[i_0-(2 * 256)] else pkpv.[i_0]);
    pkpv <@ __polyvec_add2 (pkpv, e);
    pkpv <@ __polyvec_reduce (pkpv);
    (* Erased call to unspill *)
    aux_1 <@ __polyvec_tobytes ((Array1152.init (fun i_0 => pk.[0 + i_0])),
    pkpv);
    pk <- Array1184.init
          (fun i_0 => if 0 <= i_0 < 0 + 1152 then aux_1.[i_0-0]
          else pk.[i_0]);
    aux_1 <@ __polyvec_tobytes ((Array1152.init (fun i_0 => sk.[0 + i_0])),
    skpv);
    sk <- Array2400.init
          (fun i_0 => if 0 <= i_0 < 0 + 1152 then aux_1.[i_0-0]
          else sk.[i_0]);
    (* Erased call to unspill *)
    aux <- ((3 * 384) %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray1184.init8 (fun i_0 => (pk).[i_0])) i);
      pk2 <-
      Array1184.init
      (WArray1184.get8 (WArray1184.set64 (WArray1184.init8 (fun i_0 => (pk2).[i_0])) i (t64)));
      i <- i + 1;
    }
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray32.init8 (fun i_0 => (publicseed).[i_0])) i);
      pk2 <-
      Array1184.init
      (WArray1184.get8 (WArray1184.set64_direct (WArray1184.init8 (fun i_0 => (pk2).[i_0])) ((8 * i) + (3 * 384)) (t64)));
      i <- i + 1;
    }
    aux <- (((3 * 384) + 32) %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray1184.init8 (fun i_0 => (pk2).[i_0])) i);
      pk <-
      Array1184.init
      (WArray1184.get8 (WArray1184.set64 (WArray1184.init8 (fun i_0 => (pk).[i_0])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (pk, sk);
  }
  
  proc __indcpa_enc (ct:W8.t Array1088.t, msgp:W8.t Array32.t,
                     pk:W8.t Array1184.t, noiseseed:W8.t Array32.t) : 
  W8.t Array1088.t = {
    var aux: int;
    var aux_2: W8.t Array128.t;
    var aux_1: W8.t Array960.t;
    var aux_0: W16.t Array256.t;
    
    var s_noiseseed:W8.t Array32.t;
    var pkpv:W16.t Array768.t;
    var i:int;
    var t:W8.t;
    var publicseed:W8.t Array32.t;
    var k:W16.t Array256.t;
    var aat:W16.t Array2304.t;
    var nonce:W8.t;
    var sp_0:W16.t Array768.t;
    var ep:W16.t Array768.t;
    var epp:W16.t Array256.t;
    var bp:W16.t Array768.t;
    var v:W16.t Array256.t;
    aat <- witness;
    bp <- witness;
    ep <- witness;
    epp <- witness;
    k <- witness;
    pkpv <- witness;
    publicseed <- witness;
    s_noiseseed <- witness;
    sp_0 <- witness;
    v <- witness;
    s_noiseseed <- noiseseed;
    (* Erased call to spill *)
    pkpv <@ __polyvec_frombytes ((Array1152.init (fun i_0 => pk.[0 + i_0])));
    i <- 0;
    while (i < 32) {
      t <- pk.[((3 * 384) + i)];
      publicseed.[i] <- t;
      i <- i + 1;
    }
    k <@ _i_poly_frommsg (k, msgp);
    aat <@ __gen_matrix (publicseed, (W64.of_int 1));
    nonce <- (W8.of_int 0);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => sp_0.[0 + i_0])),
    s_noiseseed, nonce);
    sp_0 <- Array768.init
            (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0]
            else sp_0.[i_0]);
    nonce <- (W8.of_int 1);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => sp_0.[256 + i_0])),
    s_noiseseed, nonce);
    sp_0 <- Array768.init
            (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
            else sp_0.[i_0]);
    nonce <- (W8.of_int 2);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => sp_0.[(2 * 256) + i_0])),
    s_noiseseed, nonce);
    sp_0 <- Array768.init
            (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
            then aux_0.[i_0-(2 * 256)] else sp_0.[i_0]);
    nonce <- (W8.of_int 3);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => ep.[0 + i_0])),
    s_noiseseed, nonce);
    ep <- Array768.init
          (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0]
          else ep.[i_0]);
    nonce <- (W8.of_int 4);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => ep.[256 + i_0])),
    s_noiseseed, nonce);
    ep <- Array768.init
          (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
          else ep.[i_0]);
    nonce <- (W8.of_int 5);
    aux_0 <@ _poly_getnoise ((Array256.init (fun i_0 => ep.[(2 * 256) + i_0])),
    s_noiseseed, nonce);
    ep <- Array768.init
          (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
          then aux_0.[i_0-(2 * 256)] else ep.[i_0]);
    nonce <- (W8.of_int 6);
    epp <@ _poly_getnoise (epp, s_noiseseed, nonce);
    sp_0 <@ __polyvec_ntt (sp_0);
    aux_0 <@ __polyvec_pointwise_acc ((Array768.init (fun i_0 => aat.[0 + i_0])),
    sp_0);
    bp <- Array768.init
          (fun i_0 => if 0 <= i_0 < 0 + 256 then aux_0.[i_0-0]
          else bp.[i_0]);
    aux_0 <@ __polyvec_pointwise_acc ((Array768.init (fun i_0 => aat.[(3 * 256) + i_0])),
    sp_0);
    bp <- Array768.init
          (fun i_0 => if 256 <= i_0 < 256 + 256 then aux_0.[i_0-256]
          else bp.[i_0]);
    aux_0 <@ __polyvec_pointwise_acc ((Array768.init (fun i_0 => aat.[(2 * (3 * 256)) + i_0])),
    sp_0);
    bp <- Array768.init
          (fun i_0 => if (2 * 256) <= i_0 < (2 * 256) + 256
          then aux_0.[i_0-(2 * 256)] else bp.[i_0]);
    v <@ __polyvec_pointwise_acc (pkpv, sp_0);
    bp <@ __polyvec_invntt (bp);
    v <@ _poly_invntt (v);
    bp <@ __polyvec_add2 (bp, ep);
    v <@ _poly_add2 (v, epp);
    v <@ _poly_add2 (v, k);
    bp <@ __polyvec_reduce (bp);
    v <@ __poly_reduce (v);
    (* Erased call to unspill *)
    aux_1 <@ __i_polyvec_compress ((Array960.init (fun i_0 => ct.[0 + i_0])),
    bp);
    ct <- Array1088.init
          (fun i_0 => if 0 <= i_0 < 0 + 960 then aux_1.[i_0-0]
          else ct.[i_0]);
    (aux_2,
    aux_0) <@ _i_poly_compress ((Array128.init (fun i_0 => ct.[(3 * 320) + i_0])),
    v);
    ct <- Array1088.init
          (fun i_0 => if (3 * 320) <= i_0 < (3 * 320) + 128
          then aux_2.[i_0-(3 * 320)] else ct.[i_0]);
    v <- aux_0;
    return (ct);
  }
  
  proc __indcpa_dec (msgp:W8.t Array32.t, ct:W8.t Array1088.t,
                     sk:W8.t Array2400.t) : W8.t Array32.t = {
    
    var bp:W16.t Array768.t;
    var v:W16.t Array256.t;
    var skpv:W16.t Array768.t;
    var t:W16.t Array256.t;
    var mp:W16.t Array256.t;
    bp <- witness;
    mp <- witness;
    skpv <- witness;
    t <- witness;
    v <- witness;
    (* Erased call to spill *)
    bp <@ __i_polyvec_decompress ((Array960.init (fun i => ct.[0 + i])));
    v <@ _i_poly_decompress (v,
    (Array128.init (fun i => ct.[(3 * 320) + i])));
    skpv <@ __polyvec_frombytes ((Array1152.init (fun i => sk.[0 + i])));
    bp <@ __polyvec_ntt (bp);
    t <@ __polyvec_pointwise_acc (skpv, bp);
    t <@ _poly_invntt (t);
    mp <@ _poly_sub (mp, v, t);
    mp <@ __poly_reduce (mp);
    (* Erased call to unspill *)
    (msgp, mp) <@ _i_poly_tomsg (msgp, mp);
    return (msgp);
  }
  
  proc __verify (ct:W8.t Array1088.t, ctc:W8.t Array1088.t) : W64.t = {
    var aux: int;
    
    var cnd:W64.t;
    var t64:W64.t;
    var i:int;
    var t1:W8.t;
    var t2:W8.t;
    
    (* Erased call to spill *)
    cnd <- (W64.of_int 0);
    (* Erased call to spill *)
    aux <- ((3 * 320) + 128);
    i <- 0;
    while (i < aux) {
      t1 <- (get8_direct (WArray1088.init8 (fun i_0 => (ctc).[i_0])) i);
      t2 <- (get8_direct (WArray1088.init8 (fun i_0 => (ct).[i_0])) i);
      t1 <- (t1 `^` t2);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      t64 <- (zeroextu64 t1);
      cnd <- (cnd `|` t64);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      i <- i + 1;
    }
    (* Erased call to unspill *)
    cnd <- (- cnd);
    cnd <- (cnd `>>` (W8.of_int 63));
    (* Erased call to spill *)
    return (cnd);
  }
  
  proc __cmov (dst:W8.t Array32.t, src:W8.t Array32.t, cnd:W64.t) : W8.t Array32.t = {
    var aux: int;
    
    var i:int;
    var t2:W8.t;
    var t1:W8.t;
    
    cnd <- (- cnd);
    (* Erased call to spill *)
    i <- 0;
    while (i < 32) {
      t2 <- (get8_direct (WArray32.init8 (fun i_0 => (dst).[i_0])) i);
      t1 <- (get8_direct (WArray32.init8 (fun i_0 => (src).[i_0])) i);
      t2 <- (t2 `^` t1);
      t2 <- (t2 `&` (truncateu8 cnd));
      t1 <- (t1 `^` t2);
      (* Erased call to spill *)
      (* Erased call to unspill *)
      dst <-
      Array32.init
      (WArray32.get8 (WArray32.set8_direct (WArray32.init8 (fun i_0 => (dst).[i_0])) i (t1)));
      (* Erased call to spill *)
      (* Erased call to unspill *)
      i <- i + 1;
    }
    return (dst);
  }
  
  proc __crypto_kem_keypair_jazz (pk:W8.t Array1184.t, sk:W8.t Array2400.t,
                                  randomnessp:W8.t Array64.t) : W8.t Array1184.t *
                                                                W8.t Array2400.t = {
    var aux: int;
    
    var i:int;
    var t:W8.t;
    var sk2:W8.t Array2400.t;
    var h_pk:W8.t Array32.t;
    h_pk <- witness;
    sk2 <- witness;
    (pk, sk) <@ __indcpa_keypair (pk, sk,
    (Array32.init (fun i_0 => randomnessp.[0 + i_0])));
    (* Erased call to spill *)
    aux <- ((3 * 384) + 32);
    i <- 0;
    while (i < aux) {
      t <- pk.[i];
      sk2.[((3 * 384) + i)] <- t;
      i <- i + 1;
    }
    (* Erased call to spill *)
    h_pk <@ _sha3_256_1184 (h_pk, pk);
    (* Erased call to unspill *)
    i <- 0;
    while (i < 32) {
      t <- h_pk.[i];
      sk2.[(((3 * 384) + ((3 * 384) + 32)) + i)] <- t;
      i <- i + 1;
    }
    i <- 0;
    while (i < 32) {
      t <- randomnessp.[(i + 32)];
      sk2.[((((3 * 384) + ((3 * 384) + 32)) + 32) + i)] <- t;
      i <- i + 1;
    }
    (* Erased call to unspill *)
    aux <- (((3 * 384) + ((3 * 384) + 32)) + (2 * 32));
    i <- 0;
    while (i < aux) {
      t <- sk2.[i];
      sk.[i] <- t;
      i <- i + 1;
    }
    return (pk, sk);
  }
  
  proc __crypto_kem_enc_jazz (ct:W8.t Array1088.t, shk:W8.t Array32.t,
                              pk:W8.t Array1184.t, randomnessp:W8.t Array32.t) : 
  W8.t Array1088.t * W8.t Array32.t = {
    var aux: int;
    var aux_0: W8.t Array32.t;
    
    var i:int;
    var t64:W64.t;
    var buf:W8.t Array64.t;
    var kr:W8.t Array64.t;
    buf <- witness;
    kr <- witness;
    (* Erased call to spill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray32.init8 (fun i_0 => (randomnessp).[i_0])) i);
      buf <-
      Array64.init
      (WArray64.get8 (WArray64.set64 (WArray64.init8 (fun i_0 => (buf).[i_0])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    aux_0 <@ _sha3_256_1184 ((Array32.init (fun i_0 => buf.[32 + i_0])), pk);
    buf <- Array64.init
           (fun i_0 => if 32 <= i_0 < 32 + 32 then aux_0.[i_0-32]
           else buf.[i_0]);
    kr <@ _sha3_512_64 (kr, buf);
    (* Erased call to unspill *)
    ct <@ __indcpa_enc (ct, (Array32.init (fun i_0 => buf.[0 + i_0])), pk,
    (Array32.init (fun i_0 => kr.[32 + i_0])));
    (* Erased call to unspill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t64 <- (get64 (WArray64.init8 (fun i_0 => (kr).[i_0])) i);
      shk <-
      Array32.init
      (WArray32.get8 (WArray32.set64 (WArray32.init8 (fun i_0 => (shk).[i_0])) i (t64)));
      i <- i + 1;
    }
    (* Erased call to spill *)
    return (ct, shk);
  }
  
  proc __crypto_kem_dec_jazz (shk:W8.t Array32.t, ct:W8.t Array1088.t,
                              sk:W8.t Array2400.t) : W8.t Array32.t = {
    var aux_0: int;
    var aux: W8.t Array32.t;
    
    var buf:W8.t Array64.t;
    var i:int;
    var t64:W8.t;
    var kr:W8.t Array64.t;
    var ct2:W8.t Array1088.t;
    var cnd:W64.t;
    buf <- witness;
    ct2 <- witness;
    kr <- witness;
    (* Erased call to spill *)
    aux <@ __indcpa_dec ((Array32.init (fun i_0 => buf.[0 + i_0])), ct, sk);
    buf <- Array64.init
           (fun i_0 => if 0 <= i_0 < 0 + 32 then aux.[i_0-0] else buf.[i_0]);
    i <- 0;
    while (i < 32) {
      t64 <-
      sk.[((i + (((3 * 384) + ((3 * 384) + 32)) + (2 * 32))) - (2 * 32))];
      buf.[(i + 32)] <- t64;
      i <- i + 1;
    }
    (* Erased call to spill *)
    kr <@ _sha3_512_64 (kr, buf);
    ct2 <@ __indcpa_enc (ct2, (Array32.init (fun i_0 => buf.[0 + i_0])),
    (Array1184.init (fun i_0 => sk.[(3 * 384) + i_0])),
    (Array32.init (fun i_0 => kr.[32 + i_0])));
    cnd <@ __verify (ct, ct2);
    (* Erased call to spill *)
    (* Erased call to unspill *)
    shk <@ _shake256_32_1120 (shk,
    (Array32.init (fun i_0 => sk.[((((3 * 384) + ((3 * 384) + 32)) + (2 * 32)) - 32) + i_0])),
    ct);
    shk <@ __cmov (shk, (Array32.init (fun i_0 => kr.[0 + i_0])), cnd);
    return (shk);
  }
  
  proc jade_kem_mlkem_mlkem768_amd64_ref_keypair_derand (public_key:W64.t,
                                                         secret_key:W64.t,
                                                         fixedrand:W64.t) : 
  W64.t = {
    var aux: int;
    
    var r:W64.t;
    var i:int;
    var randomness:W8.t Array64.t;
    var randomnessp:W8.t Array64.t;
    var pk:W8.t Array1184.t;
    var sk:W8.t Array2400.t;
    var t:W64.t;
    var _of_:bool;
    var _cf_:bool;
    var _sf_:bool;
    var _zf_:bool;
    var  _0:W64.t;
    var  _1:bool;
    pk <- witness;
    randomness <- witness;
    randomnessp <- witness;
    sk <- witness;
     _0 <- init_msf ;
    aux <- ((32 * 2) %/ 8);
    i <- 0;
    while (i < aux) {
      randomness <-
      Array64.init
      (WArray64.get8 (WArray64.set64 (WArray64.init8 (fun i_0 => (randomness).[i_0])) i ((loadW64 Glob.mem (W64.to_uint (fixedrand + (W64.of_int (8 * i))))))));
      i <- i + 1;
    }
    randomnessp <- randomness;
    public_key <- public_key;
    secret_key <- secret_key;
    (* Erased call to spill *)
    (pk, sk) <@ __crypto_kem_keypair_jazz (pk, sk, randomnessp);
    (* Erased call to unspill *)
    aux <- (((3 * 384) + 32) %/ 8);
    i <- 0;
    while (i < aux) {
      t <- (get64 (WArray1184.init8 (fun i_0 => (pk).[i_0])) i);
      Glob.mem <-
      storeW64 Glob.mem (W64.to_uint (public_key + (W64.of_int (8 * i)))) (t);
      i <- i + 1;
    }
    aux <- ((((3 * 384) + ((3 * 384) + 32)) + (2 * 32)) %/ 8);
    i <- 0;
    while (i < aux) {
      t <- (get64 (WArray2400.init8 (fun i_0 => (sk).[i_0])) i);
      Glob.mem <-
      storeW64 Glob.mem (W64.to_uint (secret_key + (W64.of_int (8 * i)))) (t);
      i <- i + 1;
    }
    (_of_, _cf_, _sf_,  _1, _zf_, r) <- set0_64 ;
    return (r);
  }
  
  proc jade_kem_mlkem_mlkem768_amd64_ref_enc_derand (ciphertext:W64.t,
                                                     shared_secret:W64.t,
                                                     public_key:W64.t,
                                                     fixedrand:W64.t) : 
  W64.t = {
    var aux: int;
    
    var r:W64.t;
    var i:int;
    var randomness:W8.t Array32.t;
    var pk:W8.t Array1184.t;
    var randomnessp:W8.t Array32.t;
    var pkp:W8.t Array1184.t;
    var ct:W8.t Array1088.t;
    var shk:W8.t Array32.t;
    var t:W64.t;
    var _of_:bool;
    var _cf_:bool;
    var _sf_:bool;
    var _zf_:bool;
    var  _0:W64.t;
    var  _1:bool;
    ct <- witness;
    pk <- witness;
    pkp <- witness;
    randomness <- witness;
    randomnessp <- witness;
    shk <- witness;
     _0 <- init_msf ;
    i <- 0;
    while (i < 32) {
      randomness.[i] <-
      (loadW8 Glob.mem (W64.to_uint (fixedrand + (W64.of_int i))));
      i <- i + 1;
    }
    aux <- ((3 * 384) + 32);
    i <- 0;
    while (i < aux) {
      pk.[i] <-
      (loadW8 Glob.mem (W64.to_uint (public_key + (W64.of_int i))));
      i <- i + 1;
    }
    ciphertext <- ciphertext;
    shared_secret <- shared_secret;
    (* Erased call to spill *)
    randomnessp <- randomness;
    pkp <- pk;
    (ct, shk) <@ __crypto_kem_enc_jazz (ct, shk, pkp, randomnessp);
    (* Erased call to spill *)
    (* Erased call to unspill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t <- (get64 (WArray32.init8 (fun i_0 => (shk).[i_0])) i);
      Glob.mem <-
      storeW64 Glob.mem (W64.to_uint (shared_secret + (W64.of_int (8 * i)))) (t);
      i <- i + 1;
    }
    aux <- (((3 * 320) + 128) %/ 8);
    i <- 0;
    while (i < aux) {
      t <- (get64 (WArray1088.init8 (fun i_0 => (ct).[i_0])) i);
      Glob.mem <-
      storeW64 Glob.mem (W64.to_uint (ciphertext + (W64.of_int (8 * i)))) (t);
      i <- i + 1;
    }
    (_of_, _cf_, _sf_,  _1, _zf_, r) <- set0_64 ;
    return (r);
  }
  
  proc jade_kem_mlkem_mlkem768_amd64_ref_dec (shared_secret:W64.t,
                                              ciphertext:W64.t,
                                              secret_key:W64.t) : W64.t = {
    var aux: int;
    
    var r:W64.t;
    var i:int;
    var sk:W8.t Array2400.t;
    var ct:W8.t Array1088.t;
    var ctp:W8.t Array1088.t;
    var skp:W8.t Array2400.t;
    var shk:W8.t Array32.t;
    var t:W64.t;
    var _of_:bool;
    var _cf_:bool;
    var _sf_:bool;
    var _zf_:bool;
    var  _0:W64.t;
    var  _1:bool;
    ct <- witness;
    ctp <- witness;
    shk <- witness;
    sk <- witness;
    skp <- witness;
     _0 <- init_msf ;
    aux <- ((((3 * 384) + ((3 * 384) + 32)) + (2 * 32)) %/ 8);
    i <- 0;
    while (i < aux) {
      sk <-
      Array2400.init
      (WArray2400.get8 (WArray2400.set64 (WArray2400.init8 (fun i_0 => (sk).[i_0])) i ((loadW64 Glob.mem (W64.to_uint (secret_key + (W64.of_int (8 * i))))))));
      i <- i + 1;
    }
    aux <- (((3 * 320) + 128) %/ 8);
    i <- 0;
    while (i < aux) {
      ct <-
      Array1088.init
      (WArray1088.get8 (WArray1088.set64 (WArray1088.init8 (fun i_0 => (ct).[i_0])) i ((loadW64 Glob.mem (W64.to_uint (ciphertext + (W64.of_int (8 * i))))))));
      i <- i + 1;
    }
    shared_secret <- shared_secret;
    ctp <- ct;
    skp <- sk;
    (* Erased call to spill *)
    shk <@ __crypto_kem_dec_jazz (shk, ctp, skp);
    (* Erased call to unspill *)
    aux <- (32 %/ 8);
    i <- 0;
    while (i < aux) {
      t <- (get64 (WArray32.init8 (fun i_0 => (shk).[i_0])) i);
      Glob.mem <-
      storeW64 Glob.mem (W64.to_uint (shared_secret + (W64.of_int (8 * i)))) (t);
      i <- i + 1;
    }
    (_of_, _cf_, _sf_,  _1, _zf_, r) <- set0_64 ;
    return (r);
  }
}.

