.class public Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbvi;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcev;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbvi;->a:Landroid/content/Context;

    .line 164
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcev;

    iput-object v0, p0, Lbvi;->b:Lcev;

    .line 165
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 623
    const/4 v0, 0x0

    .line 626
    invoke-static {p0}, Lcbt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 623
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxbf;Llti;Llgh;)Ldat;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Ldat;

    invoke-direct {v0, p0, p1, p2}, Ldat;-><init>(Lxbf;Llti;Llgh;)V

    return-object v0
.end method

.method public static a(Ldsl;)Ldsu;
    .locals 0

    .prologue
    .line 505
    return-object p0
.end method

.method static a(Lfus;)Lfur;
    .locals 4

    .prologue
    .line 613
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbvi;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lfus;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfur;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwg;Lita;)Liwf;
    .locals 1

    .prologue
    .line 497
    invoke-interface {p1}, Lita;->a()Lisz;

    move-result-object v0

    invoke-interface {p0, v0}, Liwg;->a(Liwc;)Liwg;

    .line 498
    invoke-interface {p0}, Liwg;->a()Liwf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Llfh;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 550
    sget-object v3, Lngh;->c:Ljava/util/Set;

    .line 551
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 553
    invoke-static {v0}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 559
    const-string v0, "phone"

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 561
    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    invoke-static {v1}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 568
    goto :goto_0

    .line 574
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p2, Llfh;->a:Lluj;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 577
    invoke-static {v0}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 590
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lquh;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lkdl;
    .locals 1

    .prologue
    .line 363
    invoke-interface {p1}, Lquh;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lkdf;

    invoke-direct {v0, p0, p2, p3}, Lkdf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 371
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    goto :goto_0
.end method

.method public static a()Llhk;
    .locals 1

    .prologue
    .line 511
    new-instance v0, Ldsn;

    invoke-direct {v0}, Ldsn;-><init>()V

    return-object v0
.end method

.method public static a(Lllg;Ljava/io/File;Ljava/util/concurrent/Executor;Llll;)Lllf;
    .locals 3

    .prologue
    .line 602
    new-instance v0, Lpmq;

    new-instance v1, Lawb;

    const/high16 v2, 0x1400000

    invoke-direct {v1, p1, v2}, Lawb;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v1, p2}, Lpmq;-><init>(Lauv;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, p3}, Lllg;->a(Lauv;Llll;)Lllf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lptd;)Lnoy;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lnoy;

    invoke-direct {v0, p0, p1}, Lnoy;-><init>(Ljava/util/concurrent/Executor;Lptd;)V

    return-object v0
.end method

.method public static a(Lnrz;Lnrx;Lpsa;Lllf;)Lnzw;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lnzw;

    invoke-direct {v0, p0, p1, p2, p3}, Lnzw;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    return-object v0
.end method

.method static a(Load;Lvvb;Lbvf;)Loaa;
    .locals 15

    .prologue
    .line 3033
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lbvf;->a:Z

    .line 658
    if-eqz v1, :cond_0

    .line 3080
    new-instance v1, Lvuz;

    move-object/from16 v0, p1

    iget-object v2, v0, Lvvb;->a:Lxbf;

    .line 3081
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrz;

    move-object/from16 v0, p1

    iget-object v3, v0, Lvvb;->b:Lxbf;

    .line 3082
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrx;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrx;

    move-object/from16 v0, p1

    iget-object v4, v0, Lvvb;->c:Lxbf;

    .line 3083
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    move-object/from16 v0, p1

    iget-object v5, v0, Lvvb;->d:Lxbf;

    .line 3084
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    move-object/from16 v0, p1

    iget-object v6, v0, Lvvb;->e:Lxbf;

    .line 3085
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    move-object/from16 v0, p1

    iget-object v7, v0, Lvvb;->f:Lxbf;

    .line 3086
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvo;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvo;

    move-object/from16 v0, p1

    iget-object v8, v0, Lvvb;->g:Lxbf;

    .line 3087
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lvvb;->h:Lxbf;

    .line 3088
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnop;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnop;

    move-object/from16 v0, p1

    iget-object v10, v0, Lvvb;->i:Lxbf;

    .line 3089
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnzz;

    move-object/from16 v0, p1

    iget-object v11, v0, Lvvb;->j:Lxbf;

    .line 3090
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnfz;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnfz;

    move-object/from16 v0, p1

    iget-object v12, v0, Lvvb;->k:Lxbf;

    .line 3091
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvug;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvug;

    move-object/from16 v0, p1

    iget-object v13, v0, Lvvb;->l:Lxbf;

    .line 3092
    invoke-interface {v13}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvua;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvua;

    invoke-direct/range {v1 .. v13}, Lvuz;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Lnfz;Lvug;Lvua;)V

    .line 659
    :goto_0
    return-object v1

    .line 3094
    :cond_0
    new-instance v1, Loaa;

    iget-object v2, p0, Load;->a:Lxbf;

    .line 3095
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrz;

    iget-object v3, p0, Load;->b:Lxbf;

    .line 3096
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrx;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrx;

    iget-object v4, p0, Load;->c:Lxbf;

    .line 3097
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    iget-object v5, p0, Load;->d:Lxbf;

    .line 3098
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    iget-object v6, p0, Load;->e:Lxbf;

    .line 3099
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    iget-object v7, p0, Load;->f:Lxbf;

    .line 3100
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvo;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvo;

    iget-object v8, p0, Load;->g:Lxbf;

    .line 3101
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Load;->h:Lxbf;

    .line 3102
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnop;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnop;

    iget-object v10, p0, Load;->i:Lxbf;

    .line 3103
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnzz;

    iget-object v11, p0, Load;->j:Lxbf;

    .line 3104
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnfz;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnfz;

    invoke-direct/range {v1 .. v11}, Loaa;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Lnfz;)V

    goto/16 :goto_0
.end method

.method public static a(Locy;)Locm;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Locm;

    invoke-direct {v0, p0}, Locm;-><init>(Locy;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lojk;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lojk;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lojk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lprt;)Lprv;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lprv;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lprv;-><init>(Lprt;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llgh;Ljava/util/concurrent/Executor;Lpth;Lppy;)Lptd;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lptd;

    invoke-direct {v0, p0, p1, p2, p3}, Lptd;-><init>(Llgh;Ljava/util/concurrent/Executor;Lpth;Lppy;)V

    return-object v0
.end method

.method public static a(Lpxt;Ldki;)Lpxq;
    .locals 10

    .prologue
    .line 294
    const-string v2, "414843287017"

    .line 1052
    new-instance v0, Lpxq;

    iget-object v1, p0, Lpxt;->a:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizn;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizn;

    const/4 v3, 0x2

    .line 1054
    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lpxt;->b:Lxbf;

    .line 1055
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpxt;->c:Lxbf;

    .line 1056
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzw;

    iget-object v5, p0, Lpxt;->d:Lxbf;

    .line 1057
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lpxt;->e:Lxbf;

    .line 1058
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llub;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llub;

    const/4 v7, 0x7

    .line 1059
    invoke-static {p1, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwu;

    iget-object v8, p0, Lpxt;->f:Lxbf;

    .line 1060
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lpxq;-><init>(Lizn;Ljava/lang/String;Landroid/content/SharedPreferences;Lnzw;Ljava/util/concurrent/Executor;Llub;Lpwu;Landroid/content/Context;)V

    .line 294
    return-object v0
.end method

.method public static a(Lbvf;)Lvug;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lbvf;->b:Lvug;

    .line 649
    return-object v0
.end method

.method public static b(Lnrz;Lnrx;Lpsa;Lllf;)Lnzu;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lnzu;

    invoke-direct {v0, p0, p1, p2, p3}, Lnzu;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    return-object v0
.end method

.method public static b(Lprt;)Lprv;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lprv;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lprv;-><init>(Lprt;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lnrz;Lnrx;Lpsa;Lllf;)Lnty;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lnty;

    invoke-direct {v0, p0, p1, p2, p3}, Lnty;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    return-object v0
.end method

.method public static d(Lnrz;Lnrx;Lpsa;Lllf;)Lnyo;
    .locals 6

    .prologue
    .line 637
    new-instance v0, Lnyo;

    sget-object v5, Lnpg;->a:Lnpg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnyo;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lnpg;)V

    return-object v0
.end method
