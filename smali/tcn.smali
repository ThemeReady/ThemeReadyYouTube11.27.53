.class public final Ltcn;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lvcr;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:Lugc;

.field public e:Ltlc;

.field public f:[Lvcr;

.field public g:Ltlc;

.field public h:Lubi;

.field public i:Z

.field public j:Ltlc;

.field public k:Ltlc;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Lubi;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Lttj;-><init>()V

    .line 241
    invoke-static {}, Lvcr;->hl_()[Lvcr;

    move-result-object v0

    iput-object v0, p0, Ltcn;->a:[Lvcr;

    .line 243
    invoke-static {}, Lvcr;->hl_()[Lvcr;

    move-result-object v0

    iput-object v0, p0, Ltcn;->f:[Lvcr;

    .line 244
    iput-boolean v1, p0, Ltcn;->i:Z

    .line 245
    iput-boolean v1, p0, Ltcn;->l:Z

    .line 246
    iput-boolean v1, p0, Ltcn;->m:Z

    .line 247
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltcn;->B:[B

    .line 248
    const-string v0, ""

    iput-object v0, p0, Ltcn;->n:Ljava/lang/String;

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltcn;->o:J

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Ltcn;->aM:I

    .line 251
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 520
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 521
    iget-object v2, p0, Ltcn;->a:[Lvcr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltcn;->a:[Lvcr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 523
    :goto_0
    iget-object v3, p0, Ltcn;->a:[Lvcr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 524
    iget-object v3, p0, Ltcn;->a:[Lvcr;

    aget-object v3, v3, v0

    .line 525
    if-eqz v3, :cond_0

    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 531
    :cond_2
    iget-object v2, p0, Ltcn;->b:Ltlc;

    if-eqz v2, :cond_3

    .line 532
    const/4 v2, 0x2

    iget-object v3, p0, Ltcn;->b:Ltlc;

    .line 533
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 535
    :cond_3
    iget-object v2, p0, Ltcn;->c:Ltlc;

    if-eqz v2, :cond_4

    .line 536
    const/4 v2, 0x3

    iget-object v3, p0, Ltcn;->c:Ltlc;

    .line 537
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 539
    :cond_4
    iget-object v2, p0, Ltcn;->d:Lugc;

    if-eqz v2, :cond_5

    .line 540
    const/4 v2, 0x4

    iget-object v3, p0, Ltcn;->d:Lugc;

    .line 541
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    :cond_5
    iget-object v2, p0, Ltcn;->e:Ltlc;

    if-eqz v2, :cond_6

    .line 544
    const/4 v2, 0x6

    iget-object v3, p0, Ltcn;->e:Ltlc;

    .line 545
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 547
    :cond_6
    iget-object v2, p0, Ltcn;->f:[Lvcr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltcn;->f:[Lvcr;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 549
    :goto_1
    iget-object v2, p0, Ltcn;->f:[Lvcr;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 550
    iget-object v2, p0, Ltcn;->f:[Lvcr;

    aget-object v2, v2, v1

    .line 551
    if-eqz v2, :cond_7

    .line 552
    const/4 v3, 0x7

    .line 553
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 557
    :cond_8
    iget-object v1, p0, Ltcn;->g:Ltlc;

    if-eqz v1, :cond_9

    .line 558
    const/16 v1, 0x8

    iget-object v2, p0, Ltcn;->g:Ltlc;

    .line 559
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_9
    iget-object v1, p0, Ltcn;->h:Lubi;

    if-eqz v1, :cond_a

    .line 562
    const/16 v1, 0x9

    iget-object v2, p0, Ltcn;->h:Lubi;

    .line 563
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_a
    iget-boolean v1, p0, Ltcn;->i:Z

    if-eqz v1, :cond_b

    .line 566
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 567
    add-int/2addr v0, v1

    .line 569
    :cond_b
    iget-object v1, p0, Ltcn;->j:Ltlc;

    if-eqz v1, :cond_c

    .line 570
    const/16 v1, 0xb

    iget-object v2, p0, Ltcn;->j:Ltlc;

    .line 571
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_c
    iget-object v1, p0, Ltcn;->k:Ltlc;

    if-eqz v1, :cond_d

    .line 574
    const/16 v1, 0xc

    iget-object v2, p0, Ltcn;->k:Ltlc;

    .line 575
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_d
    iget-boolean v1, p0, Ltcn;->l:Z

    if-eqz v1, :cond_e

    .line 578
    const/16 v1, 0xd

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 579
    add-int/2addr v0, v1

    .line 581
    :cond_e
    iget-boolean v1, p0, Ltcn;->m:Z

    if-eqz v1, :cond_f

    .line 582
    const/16 v1, 0xe

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 583
    add-int/2addr v0, v1

    .line 585
    :cond_f
    iget-object v1, p0, Ltcn;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 587
    const/16 v1, 0xf

    iget-object v2, p0, Ltcn;->B:[B

    .line 588
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_10
    iget-object v1, p0, Ltcn;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 591
    const/16 v1, 0x11

    iget-object v2, p0, Ltcn;->n:Ljava/lang/String;

    .line 592
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_11
    iget-wide v2, p0, Ltcn;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 595
    const/16 v1, 0x12

    iget-wide v2, p0, Ltcn;->o:J

    .line 596
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_12
    iget-object v1, p0, Ltcn;->p:Lubi;

    if-eqz v1, :cond_13

    .line 599
    const/16 v1, 0x13

    iget-object v2, p0, Ltcn;->p:Lubi;

    .line 600
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_13
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4611
    sparse-switch v0, :sswitch_data_0

    .line 4615
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4616
    :sswitch_0
    return-object p0

    .line 4621
    :sswitch_1
    const/16 v0, 0xa

    .line 4622
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4623
    iget-object v0, p0, Ltcn;->a:[Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 4626
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcr;

    .line 4628
    if-eqz v0, :cond_1

    .line 4629
    iget-object v3, p0, Ltcn;->a:[Lvcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4633
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4634
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 4635
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4636
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4633
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4625
    :cond_2
    iget-object v0, p0, Ltcn;->a:[Lvcr;

    array-length v0, v0

    goto :goto_1

    .line 4639
    :cond_3
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 4640
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4641
    iput-object v2, p0, Ltcn;->a:[Lvcr;

    goto :goto_0

    .line 4645
    :sswitch_2
    iget-object v0, p0, Ltcn;->b:Ltlc;

    if-nez v0, :cond_4

    .line 4646
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcn;->b:Ltlc;

    .line 4648
    :cond_4
    iget-object v0, p0, Ltcn;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4652
    :sswitch_3
    iget-object v0, p0, Ltcn;->c:Ltlc;

    if-nez v0, :cond_5

    .line 4653
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcn;->c:Ltlc;

    .line 4655
    :cond_5
    iget-object v0, p0, Ltcn;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4659
    :sswitch_4
    iget-object v0, p0, Ltcn;->d:Lugc;

    if-nez v0, :cond_6

    .line 4660
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltcn;->d:Lugc;

    .line 4662
    :cond_6
    iget-object v0, p0, Ltcn;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4666
    :sswitch_5
    iget-object v0, p0, Ltcn;->e:Ltlc;

    if-nez v0, :cond_7

    .line 4667
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcn;->e:Ltlc;

    .line 4669
    :cond_7
    iget-object v0, p0, Ltcn;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4673
    :sswitch_6
    const/16 v0, 0x3a

    .line 4674
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4675
    iget-object v0, p0, Ltcn;->f:[Lvcr;

    if-nez v0, :cond_9

    move v0, v1

    .line 4678
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcr;

    .line 4680
    if-eqz v0, :cond_8

    .line 4681
    iget-object v3, p0, Ltcn;->f:[Lvcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4684
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 4685
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 4686
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4687
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4684
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4677
    :cond_9
    iget-object v0, p0, Ltcn;->f:[Lvcr;

    array-length v0, v0

    goto :goto_3

    .line 4690
    :cond_a
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 4691
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4692
    iput-object v2, p0, Ltcn;->f:[Lvcr;

    goto/16 :goto_0

    .line 4696
    :sswitch_7
    iget-object v0, p0, Ltcn;->g:Ltlc;

    if-nez v0, :cond_b

    .line 4697
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcn;->g:Ltlc;

    .line 4699
    :cond_b
    iget-object v0, p0, Ltcn;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4703
    :sswitch_8
    iget-object v0, p0, Ltcn;->h:Lubi;

    if-nez v0, :cond_c

    .line 4704
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltcn;->h:Lubi;

    .line 4706
    :cond_c
    iget-object v0, p0, Ltcn;->h:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4710
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcn;->i:Z

    goto/16 :goto_0

    .line 4714
    :sswitch_a
    iget-object v0, p0, Ltcn;->j:Ltlc;

    if-nez v0, :cond_d

    .line 4715
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcn;->j:Ltlc;

    .line 4717
    :cond_d
    iget-object v0, p0, Ltcn;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4721
    :sswitch_b
    iget-object v0, p0, Ltcn;->k:Ltlc;

    if-nez v0, :cond_e

    .line 4722
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcn;->k:Ltlc;

    .line 4724
    :cond_e
    iget-object v0, p0, Ltcn;->k:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4728
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcn;->l:Z

    goto/16 :goto_0

    .line 4732
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcn;->m:Z

    goto/16 :goto_0

    .line 4736
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcn;->B:[B

    goto/16 :goto_0

    .line 4740
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcn;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 4744
    iput-wide v2, p0, Ltcn;->o:J

    goto/16 :goto_0

    .line 4748
    :sswitch_11
    iget-object v0, p0, Ltcn;->p:Lubi;

    if-nez v0, :cond_f

    .line 4749
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltcn;->p:Lubi;

    .line 4751
    :cond_f
    iget-object v0, p0, Ltcn;->p:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4611
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Ltcn;->a:[Lvcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcn;->a:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 452
    :goto_0
    iget-object v2, p0, Ltcn;->a:[Lvcr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 453
    iget-object v2, p0, Ltcn;->a:[Lvcr;

    aget-object v2, v2, v0

    .line 454
    if-eqz v2, :cond_0

    .line 455
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Ltcn;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 460
    const/4 v0, 0x2

    iget-object v2, p0, Ltcn;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 462
    :cond_2
    iget-object v0, p0, Ltcn;->c:Ltlc;

    if-eqz v0, :cond_3

    .line 463
    const/4 v0, 0x3

    iget-object v2, p0, Ltcn;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 465
    :cond_3
    iget-object v0, p0, Ltcn;->d:Lugc;

    if-eqz v0, :cond_4

    .line 466
    const/4 v0, 0x4

    iget-object v2, p0, Ltcn;->d:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 468
    :cond_4
    iget-object v0, p0, Ltcn;->e:Ltlc;

    if-eqz v0, :cond_5

    .line 469
    const/4 v0, 0x6

    iget-object v2, p0, Ltcn;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 471
    :cond_5
    iget-object v0, p0, Ltcn;->f:[Lvcr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltcn;->f:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 473
    :goto_1
    iget-object v0, p0, Ltcn;->f:[Lvcr;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 474
    iget-object v0, p0, Ltcn;->f:[Lvcr;

    aget-object v0, v0, v1

    .line 475
    if-eqz v0, :cond_6

    .line 476
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 473
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 480
    :cond_7
    iget-object v0, p0, Ltcn;->g:Ltlc;

    if-eqz v0, :cond_8

    .line 481
    const/16 v0, 0x8

    iget-object v1, p0, Ltcn;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 483
    :cond_8
    iget-object v0, p0, Ltcn;->h:Lubi;

    if-eqz v0, :cond_9

    .line 484
    const/16 v0, 0x9

    iget-object v1, p0, Ltcn;->h:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 486
    :cond_9
    iget-boolean v0, p0, Ltcn;->i:Z

    if-eqz v0, :cond_a

    .line 487
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltcn;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 489
    :cond_a
    iget-object v0, p0, Ltcn;->j:Ltlc;

    if-eqz v0, :cond_b

    .line 490
    const/16 v0, 0xb

    iget-object v1, p0, Ltcn;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 492
    :cond_b
    iget-object v0, p0, Ltcn;->k:Ltlc;

    if-eqz v0, :cond_c

    .line 493
    const/16 v0, 0xc

    iget-object v1, p0, Ltcn;->k:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 495
    :cond_c
    iget-boolean v0, p0, Ltcn;->l:Z

    if-eqz v0, :cond_d

    .line 496
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltcn;->l:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 498
    :cond_d
    iget-boolean v0, p0, Ltcn;->m:Z

    if-eqz v0, :cond_e

    .line 499
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltcn;->m:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 501
    :cond_e
    iget-object v0, p0, Ltcn;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 503
    const/16 v0, 0xf

    iget-object v1, p0, Ltcn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 505
    :cond_f
    iget-object v0, p0, Ltcn;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 506
    const/16 v0, 0x11

    iget-object v1, p0, Ltcn;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 508
    :cond_10
    iget-wide v0, p0, Ltcn;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 509
    const/16 v0, 0x12

    iget-wide v2, p0, Ltcn;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 511
    :cond_11
    iget-object v0, p0, Ltcn;->p:Lubi;

    if-eqz v0, :cond_12

    .line 512
    const/16 v0, 0x13

    iget-object v1, p0, Ltcn;->p:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 514
    :cond_12
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 515
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    if-ne p1, p0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    instance-of v2, p1, Ltcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_2
    check-cast p1, Ltcn;

    .line 262
    iget-object v2, p0, Ltcn;->a:[Lvcr;

    iget-object v3, p1, Ltcn;->a:[Lvcr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_3
    iget-object v2, p0, Ltcn;->b:Ltlc;

    if-nez v2, :cond_4

    .line 268
    iget-object v2, p1, Ltcn;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_4
    iget-object v2, p0, Ltcn;->b:Ltlc;

    iget-object v3, p1, Ltcn;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_5
    iget-object v2, p0, Ltcn;->c:Ltlc;

    if-nez v2, :cond_6

    .line 277
    iget-object v2, p1, Ltcn;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_6
    iget-object v2, p0, Ltcn;->c:Ltlc;

    iget-object v3, p1, Ltcn;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_7
    iget-object v2, p0, Ltcn;->d:Lugc;

    if-nez v2, :cond_8

    .line 286
    iget-object v2, p1, Ltcn;->d:Lugc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_8
    iget-object v2, p0, Ltcn;->d:Lugc;

    iget-object v3, p1, Ltcn;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_9
    iget-object v2, p0, Ltcn;->e:Ltlc;

    if-nez v2, :cond_a

    .line 295
    iget-object v2, p1, Ltcn;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_a
    iget-object v2, p0, Ltcn;->e:Ltlc;

    iget-object v3, p1, Ltcn;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_b
    iget-object v2, p0, Ltcn;->f:[Lvcr;

    iget-object v3, p1, Ltcn;->f:[Lvcr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_c
    iget-object v2, p0, Ltcn;->g:Ltlc;

    if-nez v2, :cond_d

    .line 308
    iget-object v2, p1, Ltcn;->g:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_d
    iget-object v2, p0, Ltcn;->g:Ltlc;

    iget-object v3, p1, Ltcn;->g:Ltlc;

    .line 313
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_e
    iget-object v2, p0, Ltcn;->h:Lubi;

    if-nez v2, :cond_f

    .line 318
    iget-object v2, p1, Ltcn;->h:Lubi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_f
    iget-object v2, p0, Ltcn;->h:Lubi;

    iget-object v3, p1, Ltcn;->h:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_10
    iget-boolean v2, p0, Ltcn;->i:Z

    iget-boolean v3, p1, Ltcn;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_11
    iget-object v2, p0, Ltcn;->j:Ltlc;

    if-nez v2, :cond_12

    .line 330
    iget-object v2, p1, Ltcn;->j:Ltlc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_12
    iget-object v2, p0, Ltcn;->j:Ltlc;

    iget-object v3, p1, Ltcn;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_13
    iget-object v2, p0, Ltcn;->k:Ltlc;

    if-nez v2, :cond_14

    .line 339
    iget-object v2, p1, Ltcn;->k:Ltlc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_14
    iget-object v2, p0, Ltcn;->k:Ltlc;

    iget-object v3, p1, Ltcn;->k:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_15
    iget-boolean v2, p0, Ltcn;->l:Z

    iget-boolean v3, p1, Ltcn;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_16
    iget-boolean v2, p0, Ltcn;->m:Z

    iget-boolean v3, p1, Ltcn;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_17
    iget-object v2, p0, Ltcn;->B:[B

    iget-object v3, p1, Ltcn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_18
    iget-object v2, p0, Ltcn;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 357
    iget-object v2, p1, Ltcn;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_19
    iget-object v2, p0, Ltcn;->n:Ljava/lang/String;

    iget-object v3, p1, Ltcn;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_1a
    iget-wide v2, p0, Ltcn;->o:J

    iget-wide v4, p1, Ltcn;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_1b
    iget-object v2, p0, Ltcn;->p:Lubi;

    if-nez v2, :cond_1c

    .line 367
    iget-object v2, p1, Ltcn;->p:Lubi;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_1c
    iget-object v2, p0, Ltcn;->p:Lubi;

    iget-object v3, p1, Ltcn;->p:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_1d
    iget-object v2, p0, Ltcn;->aL:Lwpg;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Ltcn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 376
    :cond_1e
    iget-object v2, p1, Ltcn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcn;->aL:Lwpg;

    .line 377
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_1f
    iget-object v0, p0, Ltcn;->aL:Lwpg;

    iget-object v1, p1, Ltcn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltcn;->a:[Lvcr;

    .line 390
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 391
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 394
    :goto_0
    add-int/2addr v0, v4

    .line 395
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 398
    :goto_1
    add-int/2addr v0, v4

    .line 399
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->d:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 403
    :goto_2
    add-int/2addr v0, v4

    .line 404
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 407
    :goto_3
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltcn;->f:[Lvcr;

    .line 411
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->g:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 416
    :goto_4
    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->h:Lubi;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 418
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltcn;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->j:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 423
    :goto_7
    add-int/2addr v0, v4

    .line 424
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcn;->k:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 425
    :goto_8
    add-int/2addr v0, v4

    .line 426
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltcn;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltcn;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcn;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcn;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 432
    :goto_b
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltcn;->o:J

    iget-wide v4, p0, Ltcn;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcn;->p:Lubi;

    if-nez v0, :cond_d

    move v0, v1

    .line 437
    :goto_c
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcn;->aL:Lwpg;

    .line 440
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 442
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 443
    return v0

    .line 394
    :cond_1
    iget-object v0, p0, Ltcn;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Ltcn;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Ltcn;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 407
    :cond_4
    iget-object v0, p0, Ltcn;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 416
    :cond_5
    iget-object v0, p0, Ltcn;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 417
    :cond_6
    iget-object v0, p0, Ltcn;->h:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 418
    goto/16 :goto_6

    .line 423
    :cond_8
    iget-object v0, p0, Ltcn;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 425
    :cond_9
    iget-object v0, p0, Ltcn;->k:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 426
    goto/16 :goto_9

    :cond_b
    move v2, v3

    .line 427
    goto :goto_a

    .line 432
    :cond_c
    iget-object v0, p0, Ltcn;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 437
    :cond_d
    iget-object v0, p0, Ltcn;->p:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_c

    .line 442
    :cond_e
    iget-object v1, p0, Ltcn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_d
.end method
