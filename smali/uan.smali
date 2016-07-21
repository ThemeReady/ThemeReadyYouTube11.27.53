.class public final Luan;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:[Ltlc;

.field public c:Luao;

.field public d:Luao;

.field public e:Luup;

.field public f:I

.field public g:[Luup;

.field public h:Z

.field public i:Ltrk;

.field public j:Ltlc;

.field public k:Z

.field public l:Luup;

.field public m:I

.field public n:[Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-direct {p0}, Lttj;-><init>()V

    .line 293
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Luan;->b:[Ltlc;

    .line 294
    iput v1, p0, Luan;->f:I

    .line 295
    iput v1, p0, Luan;->p:I

    .line 296
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luan;->B:[B

    .line 298
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luan;->g:[Luup;

    .line 299
    iput-boolean v1, p0, Luan;->h:Z

    .line 300
    iput-boolean v1, p0, Luan;->k:Z

    .line 301
    iput v1, p0, Luan;->m:I

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Luan;->aM:I

    .line 303
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 528
    iget-object v2, p0, Luan;->a:Lvcr;

    if-eqz v2, :cond_0

    .line 529
    const/4 v2, 0x1

    iget-object v3, p0, Luan;->a:Lvcr;

    .line 530
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_0
    iget-object v2, p0, Luan;->b:[Ltlc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luan;->b:[Ltlc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 533
    :goto_0
    iget-object v3, p0, Luan;->b:[Ltlc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 534
    iget-object v3, p0, Luan;->b:[Ltlc;

    aget-object v3, v3, v0

    .line 535
    if-eqz v3, :cond_1

    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 533
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 541
    :cond_3
    iget-object v2, p0, Luan;->c:Luao;

    if-eqz v2, :cond_4

    .line 542
    const/4 v2, 0x3

    iget-object v3, p0, Luan;->c:Luao;

    .line 543
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_4
    iget-object v2, p0, Luan;->d:Luao;

    if-eqz v2, :cond_5

    .line 546
    const/4 v2, 0x4

    iget-object v3, p0, Luan;->d:Luao;

    .line 547
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_5
    iget-object v2, p0, Luan;->e:Luup;

    if-eqz v2, :cond_6

    .line 550
    const/4 v2, 0x5

    iget-object v3, p0, Luan;->e:Luup;

    .line 551
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_6
    iget v2, p0, Luan;->f:I

    if-eqz v2, :cond_7

    .line 554
    const/4 v2, 0x6

    iget v3, p0, Luan;->f:I

    .line 555
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_7
    iget v2, p0, Luan;->p:I

    if-eqz v2, :cond_8

    .line 558
    const/4 v2, 0x7

    iget v3, p0, Luan;->p:I

    .line 559
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_8
    iget-object v2, p0, Luan;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 563
    const/16 v2, 0x9

    iget-object v3, p0, Luan;->B:[B

    .line 564
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    :cond_9
    iget-object v2, p0, Luan;->g:[Luup;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luan;->g:[Luup;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 568
    :goto_1
    iget-object v2, p0, Luan;->g:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 569
    iget-object v2, p0, Luan;->g:[Luup;

    aget-object v2, v2, v1

    .line 570
    if-eqz v2, :cond_a

    .line 571
    const/16 v3, 0xa

    .line 572
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 576
    :cond_b
    iget-boolean v1, p0, Luan;->h:Z

    if-eqz v1, :cond_c

    .line 577
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 578
    add-int/2addr v0, v1

    .line 580
    :cond_c
    iget-object v1, p0, Luan;->i:Ltrk;

    if-eqz v1, :cond_d

    .line 581
    const/16 v1, 0xd

    iget-object v2, p0, Luan;->i:Ltrk;

    .line 582
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_d
    iget-object v1, p0, Luan;->j:Ltlc;

    if-eqz v1, :cond_e

    .line 585
    const/16 v1, 0xe

    iget-object v2, p0, Luan;->j:Ltlc;

    .line 586
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_e
    iget-boolean v1, p0, Luan;->k:Z

    if-eqz v1, :cond_f

    .line 589
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 590
    add-int/2addr v0, v1

    .line 592
    :cond_f
    iget-object v1, p0, Luan;->l:Luup;

    if-eqz v1, :cond_10

    .line 593
    const/16 v1, 0x10

    iget-object v2, p0, Luan;->l:Luup;

    .line 594
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_10
    iget v1, p0, Luan;->m:I

    if-eqz v1, :cond_11

    .line 597
    const/16 v1, 0x11

    iget v2, p0, Luan;->m:I

    .line 598
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3609
    sparse-switch v0, :sswitch_data_0

    .line 3613
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3614
    :sswitch_0
    return-object p0

    .line 3619
    :sswitch_1
    iget-object v0, p0, Luan;->a:Lvcr;

    if-nez v0, :cond_1

    .line 3620
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luan;->a:Lvcr;

    .line 3622
    :cond_1
    iget-object v0, p0, Luan;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3626
    :sswitch_2
    const/16 v0, 0x12

    .line 3627
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3628
    iget-object v0, p0, Luan;->b:[Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 3631
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 3633
    if-eqz v0, :cond_2

    .line 3634
    iget-object v3, p0, Luan;->b:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3637
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3638
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 3639
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3640
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3637
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3630
    :cond_3
    iget-object v0, p0, Luan;->b:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 3643
    :cond_4
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 3644
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3645
    iput-object v2, p0, Luan;->b:[Ltlc;

    goto :goto_0

    .line 3649
    :sswitch_3
    iget-object v0, p0, Luan;->c:Luao;

    if-nez v0, :cond_5

    .line 3650
    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    iput-object v0, p0, Luan;->c:Luao;

    .line 3652
    :cond_5
    iget-object v0, p0, Luan;->c:Luao;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3656
    :sswitch_4
    iget-object v0, p0, Luan;->d:Luao;

    if-nez v0, :cond_6

    .line 3657
    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    iput-object v0, p0, Luan;->d:Luao;

    .line 3659
    :cond_6
    iget-object v0, p0, Luan;->d:Luao;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3663
    :sswitch_5
    iget-object v0, p0, Luan;->e:Luup;

    if-nez v0, :cond_7

    .line 3664
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luan;->e:Luup;

    .line 3666
    :cond_7
    iget-object v0, p0, Luan;->e:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3671
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3675
    :pswitch_0
    iput v0, p0, Luan;->f:I

    goto/16 :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3682
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3686
    :pswitch_1
    iput v0, p0, Luan;->p:I

    goto/16 :goto_0

    .line 3692
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luan;->B:[B

    goto/16 :goto_0

    .line 3696
    :sswitch_9
    const/16 v0, 0x52

    .line 3697
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3698
    iget-object v0, p0, Luan;->g:[Luup;

    if-nez v0, :cond_9

    move v0, v1

    .line 3701
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 3703
    if-eqz v0, :cond_8

    .line 3704
    iget-object v3, p0, Luan;->g:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3707
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3708
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3709
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3710
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3707
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3700
    :cond_9
    iget-object v0, p0, Luan;->g:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 3713
    :cond_a
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3714
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3715
    iput-object v2, p0, Luan;->g:[Luup;

    goto/16 :goto_0

    .line 3719
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luan;->h:Z

    goto/16 :goto_0

    .line 3723
    :sswitch_b
    iget-object v0, p0, Luan;->i:Ltrk;

    if-nez v0, :cond_b

    .line 3724
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luan;->i:Ltrk;

    .line 3726
    :cond_b
    iget-object v0, p0, Luan;->i:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3730
    :sswitch_c
    iget-object v0, p0, Luan;->j:Ltlc;

    if-nez v0, :cond_c

    .line 3731
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luan;->j:Ltlc;

    .line 3733
    :cond_c
    iget-object v0, p0, Luan;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3737
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luan;->k:Z

    goto/16 :goto_0

    .line 3741
    :sswitch_e
    iget-object v0, p0, Luan;->l:Luup;

    if-nez v0, :cond_d

    .line 3742
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luan;->l:Luup;

    .line 3744
    :cond_d
    iget-object v0, p0, Luan;->l:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3748
    iput v0, p0, Luan;->m:I

    goto/16 :goto_0

    .line 3609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 3671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3682
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Luan;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x1

    iget-object v2, p0, Luan;->a:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 467
    :cond_0
    iget-object v0, p0, Luan;->b:[Ltlc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luan;->b:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 468
    :goto_0
    iget-object v2, p0, Luan;->b:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 469
    iget-object v2, p0, Luan;->b:[Ltlc;

    aget-object v2, v2, v0

    .line 470
    if-eqz v2, :cond_1

    .line 471
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 468
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Luan;->c:Luao;

    if-eqz v0, :cond_3

    .line 476
    const/4 v0, 0x3

    iget-object v2, p0, Luan;->c:Luao;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 478
    :cond_3
    iget-object v0, p0, Luan;->d:Luao;

    if-eqz v0, :cond_4

    .line 479
    const/4 v0, 0x4

    iget-object v2, p0, Luan;->d:Luao;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 481
    :cond_4
    iget-object v0, p0, Luan;->e:Luup;

    if-eqz v0, :cond_5

    .line 482
    const/4 v0, 0x5

    iget-object v2, p0, Luan;->e:Luup;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 484
    :cond_5
    iget v0, p0, Luan;->f:I

    if-eqz v0, :cond_6

    .line 485
    const/4 v0, 0x6

    iget v2, p0, Luan;->f:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 487
    :cond_6
    iget v0, p0, Luan;->p:I

    if-eqz v0, :cond_7

    .line 488
    const/4 v0, 0x7

    iget v2, p0, Luan;->p:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 490
    :cond_7
    iget-object v0, p0, Luan;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 492
    const/16 v0, 0x9

    iget-object v2, p0, Luan;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 494
    :cond_8
    iget-object v0, p0, Luan;->g:[Luup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luan;->g:[Luup;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 496
    :goto_1
    iget-object v0, p0, Luan;->g:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 497
    iget-object v0, p0, Luan;->g:[Luup;

    aget-object v0, v0, v1

    .line 498
    if-eqz v0, :cond_9

    .line 499
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 496
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 503
    :cond_a
    iget-boolean v0, p0, Luan;->h:Z

    if-eqz v0, :cond_b

    .line 504
    const/16 v0, 0xb

    iget-boolean v1, p0, Luan;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 506
    :cond_b
    iget-object v0, p0, Luan;->i:Ltrk;

    if-eqz v0, :cond_c

    .line 507
    const/16 v0, 0xd

    iget-object v1, p0, Luan;->i:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 509
    :cond_c
    iget-object v0, p0, Luan;->j:Ltlc;

    if-eqz v0, :cond_d

    .line 510
    const/16 v0, 0xe

    iget-object v1, p0, Luan;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 512
    :cond_d
    iget-boolean v0, p0, Luan;->k:Z

    if-eqz v0, :cond_e

    .line 513
    const/16 v0, 0xf

    iget-boolean v1, p0, Luan;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 515
    :cond_e
    iget-object v0, p0, Luan;->l:Luup;

    if-eqz v0, :cond_f

    .line 516
    const/16 v0, 0x10

    iget-object v1, p0, Luan;->l:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 518
    :cond_f
    iget v0, p0, Luan;->m:I

    if-eqz v0, :cond_10

    .line 519
    const/16 v0, 0x11

    iget v1, p0, Luan;->m:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 521
    :cond_10
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 522
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    if-ne p1, p0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    instance-of v2, p1, Luan;

    if-nez v2, :cond_2

    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :cond_2
    check-cast p1, Luan;

    .line 314
    iget-object v2, p0, Luan;->a:Lvcr;

    if-nez v2, :cond_3

    .line 315
    iget-object v2, p1, Luan;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_3
    iget-object v2, p0, Luan;->a:Lvcr;

    iget-object v3, p1, Luan;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Luan;->b:[Ltlc;

    iget-object v3, p1, Luan;->b:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_5
    iget-object v2, p0, Luan;->c:Luao;

    if-nez v2, :cond_6

    .line 328
    iget-object v2, p1, Luan;->c:Luao;

    if-eqz v2, :cond_7

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_6
    iget-object v2, p0, Luan;->c:Luao;

    iget-object v3, p1, Luan;->c:Luao;

    invoke-virtual {v2, v3}, Luao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_7
    iget-object v2, p0, Luan;->d:Luao;

    if-nez v2, :cond_8

    .line 337
    iget-object v2, p1, Luan;->d:Luao;

    if-eqz v2, :cond_9

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_8
    iget-object v2, p0, Luan;->d:Luao;

    iget-object v3, p1, Luan;->d:Luao;

    invoke-virtual {v2, v3}, Luao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_9
    iget-object v2, p0, Luan;->e:Luup;

    if-nez v2, :cond_a

    .line 346
    iget-object v2, p1, Luan;->e:Luup;

    if-eqz v2, :cond_b

    move v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_a
    iget-object v2, p0, Luan;->e:Luup;

    iget-object v3, p1, Luan;->e:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_b
    iget v2, p0, Luan;->f:I

    iget v3, p1, Luan;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_c
    iget v2, p0, Luan;->p:I

    iget v3, p1, Luan;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_d
    iget-object v2, p0, Luan;->B:[B

    iget-object v3, p1, Luan;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_e
    iget-object v2, p0, Luan;->g:[Luup;

    iget-object v3, p1, Luan;->g:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_f
    iget-boolean v2, p0, Luan;->h:Z

    iget-boolean v3, p1, Luan;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_10
    iget-object v2, p0, Luan;->i:Ltrk;

    if-nez v2, :cond_11

    .line 371
    iget-object v2, p1, Luan;->i:Ltrk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_11
    iget-object v2, p0, Luan;->i:Ltrk;

    iget-object v3, p1, Luan;->i:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_12
    iget-object v2, p0, Luan;->j:Ltlc;

    if-nez v2, :cond_13

    .line 380
    iget-object v2, p1, Luan;->j:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_13
    iget-object v2, p0, Luan;->j:Ltlc;

    iget-object v3, p1, Luan;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_14
    iget-boolean v2, p0, Luan;->k:Z

    iget-boolean v3, p1, Luan;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_15
    iget-object v2, p0, Luan;->l:Luup;

    if-nez v2, :cond_16

    .line 392
    iget-object v2, p1, Luan;->l:Luup;

    if-eqz v2, :cond_17

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_16
    iget-object v2, p0, Luan;->l:Luup;

    iget-object v3, p1, Luan;->l:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_17
    iget v2, p0, Luan;->m:I

    iget v3, p1, Luan;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_18
    iget-object v2, p0, Luan;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Luan;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 404
    :cond_19
    iget-object v2, p1, Luan;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luan;->aL:Lwpg;

    .line 405
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_1a
    iget-object v0, p0, Luan;->aL:Lwpg;

    iget-object v1, p1, Luan;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 415
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luan;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luan;->b:[Ltlc;

    .line 419
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 420
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luan;->c:Luao;

    if-nez v0, :cond_2

    move v0, v1

    .line 422
    :goto_1
    add-int/2addr v0, v4

    .line 423
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luan;->d:Luao;

    if-nez v0, :cond_3

    move v0, v1

    .line 426
    :goto_2
    add-int/2addr v0, v4

    .line 427
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luan;->e:Luup;

    if-nez v0, :cond_4

    move v0, v1

    .line 431
    :goto_3
    add-int/2addr v0, v4

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luan;->f:I

    add-int/2addr v0, v4

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luan;->p:I

    add-int/2addr v0, v4

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luan;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luan;->g:[Luup;

    .line 438
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 439
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luan;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 440
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luan;->i:Ltrk;

    if-nez v0, :cond_6

    move v0, v1

    .line 443
    :goto_5
    add-int/2addr v0, v4

    .line 444
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luan;->j:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 446
    :goto_6
    add-int/2addr v0, v4

    .line 447
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luan;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luan;->l:Luup;

    if-nez v0, :cond_9

    move v0, v1

    .line 450
    :goto_8
    add-int/2addr v0, v2

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luan;->m:I

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luan;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luan;->aL:Lwpg;

    .line 454
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 456
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 457
    return v0

    .line 415
    :cond_1
    iget-object v0, p0, Luan;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Luan;->c:Luao;

    invoke-virtual {v0}, Luao;->hashCode()I

    move-result v0

    goto :goto_1

    .line 426
    :cond_3
    iget-object v0, p0, Luan;->d:Luao;

    invoke-virtual {v0}, Luao;->hashCode()I

    move-result v0

    goto :goto_2

    .line 431
    :cond_4
    iget-object v0, p0, Luan;->e:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 439
    goto :goto_4

    .line 443
    :cond_6
    iget-object v0, p0, Luan;->i:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 446
    :cond_7
    iget-object v0, p0, Luan;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 447
    goto :goto_7

    .line 450
    :cond_9
    iget-object v0, p0, Luan;->l:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_8

    .line 456
    :cond_a
    iget-object v1, p0, Luan;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
