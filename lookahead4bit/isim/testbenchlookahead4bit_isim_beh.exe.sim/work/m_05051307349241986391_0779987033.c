/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ddf5b5d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ahish/Desktop/Assignment-3/lookahead4bit/testbenchlookahead4bit.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void Initial_45_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    goto LAB1;

}

static void Always_57_1(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 3088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2896);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1928);
    t35 = (t0 + 1928);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_58_2(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 3336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3144);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1928);
    t35 = (t0 + 1928);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_59_3(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 3584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3392);
    xsi_process_wait(t2, 4000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 2);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1928);
    t35 = (t0 + 1928);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_60_4(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 3832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3640);
    xsi_process_wait(t2, 8000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 3);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1928);
    t35 = (t0 + 1928);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_61_5(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 4080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3888);
    xsi_process_wait(t2, 16000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1768);
    t35 = (t0 + 1768);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_62_6(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 4328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 4136);
    xsi_process_wait(t2, 32000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1768);
    t35 = (t0 + 1768);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_63_7(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 4576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 4384);
    xsi_process_wait(t2, 64000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(63, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 2);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1768);
    t35 = (t0 + 1768);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_64_8(char *t0)
{
    char t3[8];
    char t7[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;

LAB0:    t1 = (t0 + 4824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 4632);
    xsi_process_wait(t2, 128000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 3);
    t12 = (t11 & 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    memset(t3, 0, 8);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t7);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t16) == 0)
        goto LAB5;

LAB7:    t22 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t22) = 1;

LAB8:    t23 = (t3 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    *((unsigned int *)t3) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB9:    t31 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 1768);
    t35 = (t0 + 1768);
    t36 = (t35 + 72U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t34, t37, 2, t38, 32, 1);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (!(t40));
    if (t41 == 1)
        goto LAB11;

LAB12:    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t3) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB9;

LAB11:    xsi_vlogvar_assign_value(t33, t3, 0, *((unsigned int *)t34), 1);
    goto LAB12;

}

static void Always_65_9(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 5072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 4880);
    xsi_process_wait(t2, 256000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 1608);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 1608);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}


extern void work_m_05051307349241986391_0779987033_init()
{
	static char *pe[] = {(void *)Initial_45_0,(void *)Always_57_1,(void *)Always_58_2,(void *)Always_59_3,(void *)Always_60_4,(void *)Always_61_5,(void *)Always_62_6,(void *)Always_63_7,(void *)Always_64_8,(void *)Always_65_9};
	xsi_register_didat("work_m_05051307349241986391_0779987033", "isim/testbenchlookahead4bit_isim_beh.exe.sim/work/m_05051307349241986391_0779987033.didat");
	xsi_register_executes(pe);
}