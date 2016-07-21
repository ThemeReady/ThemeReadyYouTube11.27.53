.class public Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvt;


# instance fields
.field public a:Lnkp;

.field public b:Lqve;

.field public c:Z

.field public d:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Random;

.field private final h:Lkkt;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lqsx;

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Random;Lkkt;)V
    .locals 3

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lkma;->b:Lqve;

    .line 325
    iput-object p2, p0, Lkma;->g:Ljava/util/Random;

    .line 326
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkma;->f:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lkma;->h:Lkkt;

    .line 328
    invoke-virtual {p3}, Lkkt;->a()V

    .line 329
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lkma;->l:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkma;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-class v0, Lkma;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 368
    sget-object v0, Lkmd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 369
    if-nez v0, :cond_0

    move-object v0, v1

    .line 471
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v2, p0, Lkma;->m:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lpvs;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    sget-object v0, Lkmd;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 471
    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->ap()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->ap()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 383
    :pswitch_2
    iget-object v0, p0, Lkma;->g:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :pswitch_3
    const-string v0, "00:00:00.000"

    goto :goto_0

    .line 388
    :pswitch_4
    const-string v0, ","

    iget-object v1, p0, Lkma;->a:Lnkp;

    invoke-interface {v1}, Lnkp;->aq()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :pswitch_5
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->ar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 392
    :pswitch_6
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 394
    :pswitch_7
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    .line 396
    :pswitch_8
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lkma;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Lkma;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 398
    :pswitch_9
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->as()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 400
    :pswitch_a
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "0"

    goto/16 :goto_0

    .line 402
    :pswitch_b
    iget-object v0, p0, Lkma;->k:Lqsx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkma;->k:Lqsx;

    invoke-interface {v0}, Lqsx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 405
    :pswitch_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 407
    :pswitch_d
    iget-object v0, p0, Lkma;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkma;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto/16 :goto_0

    .line 409
    :pswitch_e
    iget-object v0, p0, Lkma;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkma;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 411
    :pswitch_f
    const-string v0, "detailpage"

    goto/16 :goto_0

    .line 413
    :pswitch_10
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->au()Lnlk;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 414
    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->au()Lnlk;

    move-result-object v0

    iget-object v0, v0, Lnlk;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 416
    :pswitch_11
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->av()Lnlj;

    move-result-object v0

    iget-object v0, v0, Lnlj;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 418
    :pswitch_12
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_e

    const-string v0, "2"

    goto/16 :goto_0

    :cond_e
    const-string v0, "0"

    goto/16 :goto_0

    .line 420
    :pswitch_13
    iget-object v0, p0, Lkma;->k:Lqsx;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkma;->k:Lqsx;

    invoke-interface {v0}, Lqsx;->q()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkms;->b:Lkms;

    if-ne v0, v1, :cond_f

    .line 421
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkma;->k:Lqsx;

    invoke-interface {v1}, Lqsx;->V_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "0"

    goto/16 :goto_0

    .line 423
    :pswitch_14
    iget-object v0, p0, Lkma;->b:Lqve;

    if-eqz v0, :cond_10

    .line 424
    iget-object v0, p0, Lkma;->b:Lqve;

    .line 1076
    iget v0, v0, Lqve;->d:I

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 425
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 427
    :pswitch_15
    iget-object v0, p0, Lkma;->b:Lqve;

    if-eqz v0, :cond_11

    .line 428
    iget-object v0, p0, Lkma;->b:Lqve;

    .line 2060
    iget-object v0, v0, Lqve;->a:Lrmp;

    .line 2082
    iget v0, v0, Lrmp;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :cond_11
    const-string v0, "0"

    goto/16 :goto_0

    .line 431
    :pswitch_16
    iget-object v0, p0, Lkma;->b:Lqve;

    if-eqz v0, :cond_12

    .line 432
    iget-object v0, p0, Lkma;->b:Lqve;

    .line 3068
    iget v0, v0, Lqve;->c:I

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 433
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :pswitch_17
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->at()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_0

    .line 438
    :pswitch_18
    const-string v0, "0"

    goto/16 :goto_0

    .line 440
    :pswitch_19
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkma;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->k()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "1"

    goto/16 :goto_0

    :cond_14
    const-string v0, "0"

    goto/16 :goto_0

    .line 442
    :pswitch_1a
    const-string v0, "DROID"

    goto/16 :goto_0

    .line 444
    :pswitch_1b
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 446
    :pswitch_1c
    const-string v0, "UNWN"

    goto/16 :goto_0

    .line 448
    :pswitch_1d
    invoke-direct {p0, p1}, Lkma;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkma;->h:Lkkt;

    .line 4060
    iget-object v0, v0, Lkkt;->c:Ljava/lang/String;

    .line 449
    if-eqz v0, :cond_15

    .line 450
    iget-object v0, p0, Lkma;->h:Lkkt;

    .line 5060
    iget-object v0, v0, Lkkt;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 450
    :cond_15
    const-string v0, ""

    goto/16 :goto_0

    .line 452
    :pswitch_1e
    const-string v0, "MBL"

    goto/16 :goto_0

    .line 454
    :pswitch_1f
    iget-object v0, p0, Lkma;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 456
    :pswitch_20
    const-string v0, "a"

    goto/16 :goto_0

    .line 458
    :pswitch_21
    const-string v0, "android"

    goto/16 :goto_0

    .line 460
    :pswitch_22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 462
    :pswitch_23
    invoke-direct {p0, p1}, Lkma;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkma;->h:Lkkt;

    .line 6060
    iget-object v0, v0, Lkkt;->c:Ljava/lang/String;

    .line 463
    if-eqz v0, :cond_16

    .line 464
    iget-object v0, p0, Lkma;->h:Lkkt;

    .line 7060
    iget-object v0, v0, Lkkt;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 464
    :cond_16
    const-string v0, "none"

    goto/16 :goto_0

    .line 466
    :pswitch_24
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lkma;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    .line 467
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lkma;->d:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "0.0"

    goto/16 :goto_0

    .line 469
    :pswitch_25
    iget-object v0, p0, Lkma;->a:Lnkp;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lkma;->c:Z

    if-eqz v0, :cond_18

    const-string v0, "playing"

    goto/16 :goto_0

    :cond_18
    const-string v0, "pause"

    goto/16 :goto_0

    :cond_19
    const-string v0, ""

    goto/16 :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljdh;)Lkmb;
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lkmb;

    iget-object v1, p0, Lkma;->m:Ljava/util/Map;

    .line 7489
    invoke-direct {v0, p1, v1}, Lkmb;-><init>(Ljdh;Ljava/util/Map;)V

    .line 482
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p2, p0, Lkma;->i:Ljava/lang/String;

    .line 333
    iput-object p1, p0, Lkma;->j:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public final a(Lqsx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    iput-object p1, p0, Lkma;->k:Lqsx;

    .line 338
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqsx;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {p1}, Lqsx;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkma;->l:Ljava/util/regex/Pattern;

    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-interface {p1}, Lqsx;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {p1}, Lqsx;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpvs;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 343
    :cond_0
    iput-object v1, p0, Lkma;->m:Ljava/util/Map;

    .line 344
    return-void

    :cond_1
    move-object v0, v1

    .line 339
    goto :goto_0
.end method
