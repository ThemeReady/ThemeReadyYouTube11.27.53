.class public final Luhb;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Lvcr;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Lugc;

.field public g:[Luup;

.field public h:Luup;

.field public i:Lubi;

.field public j:Luup;

.field public k:Ltlc;

.field public l:Ltlc;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Lttj;-><init>()V

    .line 204
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luhb;->g:[Luup;

    .line 205
    iput-boolean v1, p0, Luhb;->p:Z

    .line 206
    iput-boolean v1, p0, Luhb;->q:Z

    .line 207
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luhb;->B:[B

    .line 208
    iput v1, p0, Luhb;->r:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Luhb;->aM:I

    .line 210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 465
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 466
    iget-object v1, p0, Luhb;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iget-object v2, p0, Luhb;->a:Lvcr;

    .line 468
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    iget-object v1, p0, Luhb;->b:Lvcr;

    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x2

    iget-object v2, p0, Luhb;->b:Lvcr;

    .line 472
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_1
    iget-object v1, p0, Luhb;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 475
    const/4 v1, 0x3

    iget-object v2, p0, Luhb;->c:Ltlc;

    .line 476
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_2
    iget-object v1, p0, Luhb;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x4

    iget-object v2, p0, Luhb;->d:Ltlc;

    .line 480
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_3
    iget-object v1, p0, Luhb;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 483
    const/4 v1, 0x5

    iget-object v2, p0, Luhb;->e:Ltlc;

    .line 484
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    iget-object v1, p0, Luhb;->f:Lugc;

    if-eqz v1, :cond_5

    .line 487
    const/4 v1, 0x6

    iget-object v2, p0, Luhb;->f:Lugc;

    .line 488
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_5
    iget-object v1, p0, Luhb;->g:[Luup;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luhb;->g:[Luup;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 491
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luhb;->g:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 492
    iget-object v2, p0, Luhb;->g:[Luup;

    aget-object v2, v2, v0

    .line 493
    if-eqz v2, :cond_6

    .line 494
    const/4 v3, 0x7

    .line 495
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 499
    :cond_8
    iget-boolean v1, p0, Luhb;->p:Z

    if-eqz v1, :cond_9

    .line 500
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_9
    iget-boolean v1, p0, Luhb;->q:Z

    if-eqz v1, :cond_a

    .line 504
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_a
    iget-object v1, p0, Luhb;->h:Luup;

    if-eqz v1, :cond_b

    .line 508
    const/16 v1, 0xa

    iget-object v2, p0, Luhb;->h:Luup;

    .line 509
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_b
    iget-object v1, p0, Luhb;->i:Lubi;

    if-eqz v1, :cond_c

    .line 512
    const/16 v1, 0xb

    iget-object v2, p0, Luhb;->i:Lubi;

    .line 513
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_c
    iget-object v1, p0, Luhb;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 517
    const/16 v1, 0xd

    iget-object v2, p0, Luhb;->B:[B

    .line 518
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_d
    iget-object v1, p0, Luhb;->j:Luup;

    if-eqz v1, :cond_e

    .line 521
    const/16 v1, 0xe

    iget-object v2, p0, Luhb;->j:Luup;

    .line 522
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_e
    iget-object v1, p0, Luhb;->k:Ltlc;

    if-eqz v1, :cond_f

    .line 525
    const/16 v1, 0xf

    iget-object v2, p0, Luhb;->k:Ltlc;

    .line 526
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_f
    iget v1, p0, Luhb;->r:I

    if-eqz v1, :cond_10

    .line 529
    const/16 v1, 0x10

    iget v2, p0, Luhb;->r:I

    .line 530
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_10
    iget-object v1, p0, Luhb;->l:Ltlc;

    if-eqz v1, :cond_11

    .line 533
    const/16 v1, 0x11

    iget-object v2, p0, Luhb;->l:Ltlc;

    .line 534
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3545
    sparse-switch v0, :sswitch_data_0

    .line 3549
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3550
    :sswitch_0
    return-object p0

    .line 3555
    :sswitch_1
    iget-object v0, p0, Luhb;->a:Lvcr;

    if-nez v0, :cond_1

    .line 3556
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luhb;->a:Lvcr;

    .line 3558
    :cond_1
    iget-object v0, p0, Luhb;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3562
    :sswitch_2
    iget-object v0, p0, Luhb;->b:Lvcr;

    if-nez v0, :cond_2

    .line 3563
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luhb;->b:Lvcr;

    .line 3565
    :cond_2
    iget-object v0, p0, Luhb;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3569
    :sswitch_3
    iget-object v0, p0, Luhb;->c:Ltlc;

    if-nez v0, :cond_3

    .line 3570
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhb;->c:Ltlc;

    .line 3572
    :cond_3
    iget-object v0, p0, Luhb;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3576
    :sswitch_4
    iget-object v0, p0, Luhb;->d:Ltlc;

    if-nez v0, :cond_4

    .line 3577
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhb;->d:Ltlc;

    .line 3579
    :cond_4
    iget-object v0, p0, Luhb;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3583
    :sswitch_5
    iget-object v0, p0, Luhb;->e:Ltlc;

    if-nez v0, :cond_5

    .line 3584
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhb;->e:Ltlc;

    .line 3586
    :cond_5
    iget-object v0, p0, Luhb;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3590
    :sswitch_6
    iget-object v0, p0, Luhb;->f:Lugc;

    if-nez v0, :cond_6

    .line 3591
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luhb;->f:Lugc;

    .line 3593
    :cond_6
    iget-object v0, p0, Luhb;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3597
    :sswitch_7
    const/16 v0, 0x3a

    .line 3598
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3599
    iget-object v0, p0, Luhb;->g:[Luup;

    if-nez v0, :cond_8

    move v0, v1

    .line 3602
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 3604
    if-eqz v0, :cond_7

    .line 3605
    iget-object v3, p0, Luhb;->g:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3608
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3609
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3611
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3601
    :cond_8
    iget-object v0, p0, Luhb;->g:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 3614
    :cond_9
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3616
    iput-object v2, p0, Luhb;->g:[Luup;

    goto/16 :goto_0

    .line 3620
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhb;->p:Z

    goto/16 :goto_0

    .line 3624
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhb;->q:Z

    goto/16 :goto_0

    .line 3628
    :sswitch_a
    iget-object v0, p0, Luhb;->h:Luup;

    if-nez v0, :cond_a

    .line 3629
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luhb;->h:Luup;

    .line 3631
    :cond_a
    iget-object v0, p0, Luhb;->h:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3635
    :sswitch_b
    iget-object v0, p0, Luhb;->i:Lubi;

    if-nez v0, :cond_b

    .line 3636
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Luhb;->i:Lubi;

    .line 3638
    :cond_b
    iget-object v0, p0, Luhb;->i:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3642
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhb;->B:[B

    goto/16 :goto_0

    .line 3646
    :sswitch_d
    iget-object v0, p0, Luhb;->j:Luup;

    if-nez v0, :cond_c

    .line 3647
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luhb;->j:Luup;

    .line 3649
    :cond_c
    iget-object v0, p0, Luhb;->j:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3653
    :sswitch_e
    iget-object v0, p0, Luhb;->k:Ltlc;

    if-nez v0, :cond_d

    .line 3654
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhb;->k:Ltlc;

    .line 3656
    :cond_d
    iget-object v0, p0, Luhb;->k:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3660
    iput v0, p0, Luhb;->r:I

    goto/16 :goto_0

    .line 3664
    :sswitch_10
    iget-object v0, p0, Luhb;->l:Ltlc;

    if-nez v0, :cond_e

    .line 3665
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhb;->l:Ltlc;

    .line 3667
    :cond_e
    iget-object v0, p0, Luhb;->l:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3545
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Luhb;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iget-object v1, p0, Luhb;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 408
    :cond_0
    iget-object v0, p0, Luhb;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x2

    iget-object v1, p0, Luhb;->b:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 411
    :cond_1
    iget-object v0, p0, Luhb;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 412
    const/4 v0, 0x3

    iget-object v1, p0, Luhb;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 414
    :cond_2
    iget-object v0, p0, Luhb;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 415
    const/4 v0, 0x4

    iget-object v1, p0, Luhb;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 417
    :cond_3
    iget-object v0, p0, Luhb;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 418
    const/4 v0, 0x5

    iget-object v1, p0, Luhb;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 420
    :cond_4
    iget-object v0, p0, Luhb;->f:Lugc;

    if-eqz v0, :cond_5

    .line 421
    const/4 v0, 0x6

    iget-object v1, p0, Luhb;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 423
    :cond_5
    iget-object v0, p0, Luhb;->g:[Luup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luhb;->g:[Luup;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 424
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luhb;->g:[Luup;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 425
    iget-object v1, p0, Luhb;->g:[Luup;

    aget-object v1, v1, v0

    .line 426
    if-eqz v1, :cond_6

    .line 427
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 424
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_7
    iget-boolean v0, p0, Luhb;->p:Z

    if-eqz v0, :cond_8

    .line 432
    const/16 v0, 0x8

    iget-boolean v1, p0, Luhb;->p:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 434
    :cond_8
    iget-boolean v0, p0, Luhb;->q:Z

    if-eqz v0, :cond_9

    .line 435
    const/16 v0, 0x9

    iget-boolean v1, p0, Luhb;->q:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 437
    :cond_9
    iget-object v0, p0, Luhb;->h:Luup;

    if-eqz v0, :cond_a

    .line 438
    const/16 v0, 0xa

    iget-object v1, p0, Luhb;->h:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 440
    :cond_a
    iget-object v0, p0, Luhb;->i:Lubi;

    if-eqz v0, :cond_b

    .line 441
    const/16 v0, 0xb

    iget-object v1, p0, Luhb;->i:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 443
    :cond_b
    iget-object v0, p0, Luhb;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 445
    const/16 v0, 0xd

    iget-object v1, p0, Luhb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 447
    :cond_c
    iget-object v0, p0, Luhb;->j:Luup;

    if-eqz v0, :cond_d

    .line 448
    const/16 v0, 0xe

    iget-object v1, p0, Luhb;->j:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 450
    :cond_d
    iget-object v0, p0, Luhb;->k:Ltlc;

    if-eqz v0, :cond_e

    .line 451
    const/16 v0, 0xf

    iget-object v1, p0, Luhb;->k:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 453
    :cond_e
    iget v0, p0, Luhb;->r:I

    if-eqz v0, :cond_f

    .line 454
    const/16 v0, 0x10

    iget v1, p0, Luhb;->r:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 456
    :cond_f
    iget-object v0, p0, Luhb;->l:Ltlc;

    if-eqz v0, :cond_10

    .line 457
    const/16 v0, 0x11

    iget-object v1, p0, Luhb;->l:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 459
    :cond_10
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 460
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Luhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Luhb;

    .line 221
    iget-object v2, p0, Luhb;->a:Lvcr;

    if-nez v2, :cond_3

    .line 222
    iget-object v2, p1, Luhb;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, p0, Luhb;->a:Lvcr;

    iget-object v3, p1, Luhb;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_4
    iget-object v2, p0, Luhb;->b:Lvcr;

    if-nez v2, :cond_5

    .line 231
    iget-object v2, p1, Luhb;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_5
    iget-object v2, p0, Luhb;->b:Lvcr;

    iget-object v3, p1, Luhb;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_6
    iget-object v2, p0, Luhb;->c:Ltlc;

    if-nez v2, :cond_7

    .line 240
    iget-object v2, p1, Luhb;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    iget-object v2, p0, Luhb;->c:Ltlc;

    iget-object v3, p1, Luhb;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_8
    iget-object v2, p0, Luhb;->d:Ltlc;

    if-nez v2, :cond_9

    .line 249
    iget-object v2, p1, Luhb;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_9
    iget-object v2, p0, Luhb;->d:Ltlc;

    iget-object v3, p1, Luhb;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_a
    iget-object v2, p0, Luhb;->e:Ltlc;

    if-nez v2, :cond_b

    .line 258
    iget-object v2, p1, Luhb;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_b
    iget-object v2, p0, Luhb;->e:Ltlc;

    iget-object v3, p1, Luhb;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_c
    iget-object v2, p0, Luhb;->f:Lugc;

    if-nez v2, :cond_d

    .line 267
    iget-object v2, p1, Luhb;->f:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_d
    iget-object v2, p0, Luhb;->f:Lugc;

    iget-object v3, p1, Luhb;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_e
    iget-object v2, p0, Luhb;->g:[Luup;

    iget-object v3, p1, Luhb;->g:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-boolean v2, p0, Luhb;->p:Z

    iget-boolean v3, p1, Luhb;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-boolean v2, p0, Luhb;->q:Z

    iget-boolean v3, p1, Luhb;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_11
    iget-object v2, p0, Luhb;->h:Luup;

    if-nez v2, :cond_12

    .line 286
    iget-object v2, p1, Luhb;->h:Luup;

    if-eqz v2, :cond_13

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Luhb;->h:Luup;

    iget-object v3, p1, Luhb;->h:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_13
    iget-object v2, p0, Luhb;->i:Lubi;

    if-nez v2, :cond_14

    .line 295
    iget-object v2, p1, Luhb;->i:Lubi;

    if-eqz v2, :cond_15

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_14
    iget-object v2, p0, Luhb;->i:Lubi;

    iget-object v3, p1, Luhb;->i:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_15
    iget-object v2, p0, Luhb;->B:[B

    iget-object v3, p1, Luhb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_16
    iget-object v2, p0, Luhb;->j:Luup;

    if-nez v2, :cond_17

    .line 307
    iget-object v2, p1, Luhb;->j:Luup;

    if-eqz v2, :cond_18

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_17
    iget-object v2, p0, Luhb;->j:Luup;

    iget-object v3, p1, Luhb;->j:Luup;

    .line 312
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Luhb;->k:Ltlc;

    if-nez v2, :cond_19

    .line 317
    iget-object v2, p1, Luhb;->k:Ltlc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Luhb;->k:Ltlc;

    iget-object v3, p1, Luhb;->k:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_1a
    iget v2, p0, Luhb;->r:I

    iget v3, p1, Luhb;->r:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_1b
    iget-object v2, p0, Luhb;->l:Ltlc;

    if-nez v2, :cond_1c

    .line 329
    iget-object v2, p1, Luhb;->l:Ltlc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_1c
    iget-object v2, p0, Luhb;->l:Ltlc;

    iget-object v3, p1, Luhb;->l:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_1d
    iget-object v2, p0, Luhb;->aL:Lwpg;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Luhb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 338
    :cond_1e
    iget-object v2, p1, Luhb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhb;->aL:Lwpg;

    .line 339
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_1f
    iget-object v0, p0, Luhb;->aL:Lwpg;

    iget-object v1, p1, Luhb;->aL:Lwpg;

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

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 349
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhb;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 350
    :goto_0
    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhb;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 354
    :goto_1
    add-int/2addr v0, v4

    .line 355
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhb;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhb;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 358
    :goto_3
    add-int/2addr v0, v4

    .line 359
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhb;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 361
    :goto_4
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhb;->f:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 366
    :goto_5
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luhb;->g:[Luup;

    .line 370
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luhb;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luhb;->q:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->h:Luup;

    if-nez v0, :cond_9

    move v0, v1

    .line 377
    :goto_8
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->i:Lubi;

    if-nez v0, :cond_a

    move v0, v1

    .line 381
    :goto_9
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->j:Luup;

    if-nez v0, :cond_b

    move v0, v1

    .line 387
    :goto_a
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->k:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 389
    :goto_b
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luhb;->r:I

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->l:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 392
    :goto_c
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhb;->aL:Lwpg;

    .line 395
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 397
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 398
    return v0

    .line 350
    :cond_1
    iget-object v0, p0, Luhb;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Luhb;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Luhb;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Luhb;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Luhb;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 366
    :cond_6
    iget-object v0, p0, Luhb;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 371
    goto :goto_6

    :cond_8
    move v2, v3

    .line 372
    goto :goto_7

    .line 377
    :cond_9
    iget-object v0, p0, Luhb;->h:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_8

    .line 381
    :cond_a
    iget-object v0, p0, Luhb;->i:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_9

    .line 387
    :cond_b
    iget-object v0, p0, Luhb;->j:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_a

    .line 389
    :cond_c
    iget-object v0, p0, Luhb;->k:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 392
    :cond_d
    iget-object v0, p0, Luhb;->l:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_c

    .line 397
    :cond_e
    iget-object v1, p0, Luhb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_d
.end method
