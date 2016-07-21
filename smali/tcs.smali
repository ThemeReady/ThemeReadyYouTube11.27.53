.class public final Ltcs;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ltlc;

.field public c:Lvcr;

.field public d:Ltlc;

.field public e:Ltbv;

.field public f:[Ltct;

.field public g:Lubi;

.field public h:Lugc;

.field public i:Lugc;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ltbw;

.field private m:Ltct;

.field private n:Z

.field private o:Z

.field private p:Landroid/text/Spanned;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lttj;-><init>()V

    .line 134
    iput-wide v2, p0, Ltcs;->a:J

    .line 136
    invoke-static {}, Ltct;->cF_()[Ltct;

    move-result-object v0

    iput-object v0, p0, Ltcs;->f:[Ltct;

    .line 137
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltcs;->B:[B

    .line 138
    iput-boolean v1, p0, Ltcs;->n:Z

    .line 139
    iput-boolean v1, p0, Ltcs;->o:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Ltcs;->j:Ljava/lang/String;

    .line 141
    iput-wide v2, p0, Ltcs;->k:J

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Ltcs;->aM:I

    .line 143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 399
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 400
    iget-wide v2, p0, Ltcs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x1

    iget-wide v2, p0, Ltcs;->a:J

    .line 402
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_0
    iget-object v1, p0, Ltcs;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Ltcs;->b:Ltlc;

    .line 406
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_1
    iget-object v1, p0, Ltcs;->c:Lvcr;

    if-eqz v1, :cond_2

    .line 409
    const/4 v1, 0x3

    iget-object v2, p0, Ltcs;->c:Lvcr;

    .line 410
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_2
    iget-object v1, p0, Ltcs;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 413
    const/4 v1, 0x4

    iget-object v2, p0, Ltcs;->d:Ltlc;

    .line 414
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_3
    iget-object v1, p0, Ltcs;->m:Ltct;

    if-eqz v1, :cond_4

    .line 417
    const/4 v1, 0x5

    iget-object v2, p0, Ltcs;->m:Ltct;

    .line 418
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_4
    iget-object v1, p0, Ltcs;->e:Ltbv;

    if-eqz v1, :cond_5

    .line 421
    const/4 v1, 0x7

    iget-object v2, p0, Ltcs;->e:Ltbv;

    .line 422
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_5
    iget-object v1, p0, Ltcs;->f:[Ltct;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltcs;->f:[Ltct;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 426
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltcs;->f:[Ltct;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 427
    iget-object v2, p0, Ltcs;->f:[Ltct;

    aget-object v2, v2, v0

    .line 428
    if-eqz v2, :cond_6

    .line 429
    const/16 v3, 0x8

    .line 430
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 426
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 434
    :cond_8
    iget-object v1, p0, Ltcs;->g:Lubi;

    if-eqz v1, :cond_9

    .line 435
    const/16 v1, 0x9

    iget-object v2, p0, Ltcs;->g:Lubi;

    .line 436
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_9
    iget-object v1, p0, Ltcs;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 440
    const/16 v1, 0xa

    iget-object v2, p0, Ltcs;->B:[B

    .line 441
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_a
    iget-object v1, p0, Ltcs;->h:Lugc;

    if-eqz v1, :cond_b

    .line 444
    const/16 v1, 0xc

    iget-object v2, p0, Ltcs;->h:Lugc;

    .line 445
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_b
    iget-object v1, p0, Ltcs;->i:Lugc;

    if-eqz v1, :cond_c

    .line 448
    const/16 v1, 0xd

    iget-object v2, p0, Ltcs;->i:Lugc;

    .line 449
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_c
    iget-boolean v1, p0, Ltcs;->n:Z

    if-eqz v1, :cond_d

    .line 452
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 453
    add-int/2addr v0, v1

    .line 455
    :cond_d
    iget-boolean v1, p0, Ltcs;->o:Z

    if-eqz v1, :cond_e

    .line 456
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 457
    add-int/2addr v0, v1

    .line 459
    :cond_e
    iget-object v1, p0, Ltcs;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 460
    const/16 v1, 0x10

    iget-object v2, p0, Ltcs;->j:Ljava/lang/String;

    .line 461
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_f
    iget-wide v2, p0, Ltcs;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 464
    const/16 v1, 0x11

    iget-wide v2, p0, Ltcs;->k:J

    .line 465
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_10
    iget-object v1, p0, Ltcs;->l:Ltbw;

    if-eqz v1, :cond_11

    .line 468
    const/16 v1, 0x12

    iget-object v2, p0, Ltcs;->l:Ltbw;

    .line 469
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_11
    return v0
.end method

.method public final a(Lthy;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ltcs;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Ltcs;->d:Ltlc;

    const/4 v1, 0x0

    .line 125
    invoke-static {v0, p1, v1}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltcs;->q:Landroid/text/Spanned;

    .line 128
    :cond_0
    iget-object v0, p0, Ltcs;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3480
    sparse-switch v0, :sswitch_data_0

    .line 3484
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3485
    :sswitch_0
    return-object p0

    .line 4164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 3490
    iput-wide v2, p0, Ltcs;->a:J

    goto :goto_0

    .line 3494
    :sswitch_2
    iget-object v0, p0, Ltcs;->b:Ltlc;

    if-nez v0, :cond_1

    .line 3495
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcs;->b:Ltlc;

    .line 3497
    :cond_1
    iget-object v0, p0, Ltcs;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3501
    :sswitch_3
    iget-object v0, p0, Ltcs;->c:Lvcr;

    if-nez v0, :cond_2

    .line 3502
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltcs;->c:Lvcr;

    .line 3504
    :cond_2
    iget-object v0, p0, Ltcs;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3508
    :sswitch_4
    iget-object v0, p0, Ltcs;->d:Ltlc;

    if-nez v0, :cond_3

    .line 3509
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltcs;->d:Ltlc;

    .line 3511
    :cond_3
    iget-object v0, p0, Ltcs;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3515
    :sswitch_5
    iget-object v0, p0, Ltcs;->m:Ltct;

    if-nez v0, :cond_4

    .line 3516
    new-instance v0, Ltct;

    invoke-direct {v0}, Ltct;-><init>()V

    iput-object v0, p0, Ltcs;->m:Ltct;

    .line 3518
    :cond_4
    iget-object v0, p0, Ltcs;->m:Ltct;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3522
    :sswitch_6
    iget-object v0, p0, Ltcs;->e:Ltbv;

    if-nez v0, :cond_5

    .line 3523
    new-instance v0, Ltbv;

    invoke-direct {v0}, Ltbv;-><init>()V

    iput-object v0, p0, Ltcs;->e:Ltbv;

    .line 3525
    :cond_5
    iget-object v0, p0, Ltcs;->e:Ltbv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3529
    :sswitch_7
    const/16 v0, 0x42

    .line 3530
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3531
    iget-object v0, p0, Ltcs;->f:[Ltct;

    if-nez v0, :cond_7

    move v0, v1

    .line 3534
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltct;

    .line 3536
    if-eqz v0, :cond_6

    .line 3537
    iget-object v3, p0, Ltcs;->f:[Ltct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3540
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3541
    new-instance v3, Ltct;

    invoke-direct {v3}, Ltct;-><init>()V

    aput-object v3, v2, v0

    .line 3542
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3543
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3540
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3533
    :cond_7
    iget-object v0, p0, Ltcs;->f:[Ltct;

    array-length v0, v0

    goto :goto_1

    .line 3546
    :cond_8
    new-instance v3, Ltct;

    invoke-direct {v3}, Ltct;-><init>()V

    aput-object v3, v2, v0

    .line 3547
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3548
    iput-object v2, p0, Ltcs;->f:[Ltct;

    goto/16 :goto_0

    .line 3552
    :sswitch_8
    iget-object v0, p0, Ltcs;->g:Lubi;

    if-nez v0, :cond_9

    .line 3553
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltcs;->g:Lubi;

    .line 3555
    :cond_9
    iget-object v0, p0, Ltcs;->g:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3559
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcs;->B:[B

    goto/16 :goto_0

    .line 3563
    :sswitch_a
    iget-object v0, p0, Ltcs;->h:Lugc;

    if-nez v0, :cond_a

    .line 3564
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltcs;->h:Lugc;

    .line 3566
    :cond_a
    iget-object v0, p0, Ltcs;->h:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3570
    :sswitch_b
    iget-object v0, p0, Ltcs;->i:Lugc;

    if-nez v0, :cond_b

    .line 3571
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltcs;->i:Lugc;

    .line 3573
    :cond_b
    iget-object v0, p0, Ltcs;->i:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3577
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcs;->n:Z

    goto/16 :goto_0

    .line 3581
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcs;->o:Z

    goto/16 :goto_0

    .line 3585
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcs;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 3589
    iput-wide v2, p0, Ltcs;->k:J

    goto/16 :goto_0

    .line 3593
    :sswitch_10
    iget-object v0, p0, Ltcs;->l:Ltbw;

    if-nez v0, :cond_c

    .line 3594
    new-instance v0, Ltbw;

    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltcs;->l:Ltbw;

    .line 3596
    :cond_c
    iget-object v0, p0, Ltcs;->l:Ltbw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3480
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    iget-wide v0, p0, Ltcs;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget-wide v2, p0, Ltcs;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 341
    :cond_0
    iget-object v0, p0, Ltcs;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    iget-object v1, p0, Ltcs;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 344
    :cond_1
    iget-object v0, p0, Ltcs;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    iget-object v1, p0, Ltcs;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 347
    :cond_2
    iget-object v0, p0, Ltcs;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x4

    iget-object v1, p0, Ltcs;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 350
    :cond_3
    iget-object v0, p0, Ltcs;->m:Ltct;

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    iget-object v1, p0, Ltcs;->m:Ltct;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 353
    :cond_4
    iget-object v0, p0, Ltcs;->e:Ltbv;

    if-eqz v0, :cond_5

    .line 354
    const/4 v0, 0x7

    iget-object v1, p0, Ltcs;->e:Ltbv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 356
    :cond_5
    iget-object v0, p0, Ltcs;->f:[Ltct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltcs;->f:[Ltct;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 358
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcs;->f:[Ltct;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 359
    iget-object v1, p0, Ltcs;->f:[Ltct;

    aget-object v1, v1, v0

    .line 360
    if-eqz v1, :cond_6

    .line 361
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 358
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_7
    iget-object v0, p0, Ltcs;->g:Lubi;

    if-eqz v0, :cond_8

    .line 366
    const/16 v0, 0x9

    iget-object v1, p0, Ltcs;->g:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 368
    :cond_8
    iget-object v0, p0, Ltcs;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 370
    const/16 v0, 0xa

    iget-object v1, p0, Ltcs;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 372
    :cond_9
    iget-object v0, p0, Ltcs;->h:Lugc;

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0xc

    iget-object v1, p0, Ltcs;->h:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 375
    :cond_a
    iget-object v0, p0, Ltcs;->i:Lugc;

    if-eqz v0, :cond_b

    .line 376
    const/16 v0, 0xd

    iget-object v1, p0, Ltcs;->i:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 378
    :cond_b
    iget-boolean v0, p0, Ltcs;->n:Z

    if-eqz v0, :cond_c

    .line 379
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltcs;->n:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 381
    :cond_c
    iget-boolean v0, p0, Ltcs;->o:Z

    if-eqz v0, :cond_d

    .line 382
    const/16 v0, 0xf

    iget-boolean v1, p0, Ltcs;->o:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 384
    :cond_d
    iget-object v0, p0, Ltcs;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 385
    const/16 v0, 0x10

    iget-object v1, p0, Ltcs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 387
    :cond_e
    iget-wide v0, p0, Ltcs;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 388
    const/16 v0, 0x11

    iget-wide v2, p0, Ltcs;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 390
    :cond_f
    iget-object v0, p0, Ltcs;->l:Ltbw;

    if-eqz v0, :cond_10

    .line 391
    const/16 v0, 0x12

    iget-object v1, p0, Ltcs;->l:Ltbw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 393
    :cond_10
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 394
    return-void
.end method

.method public final cE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltcs;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ltcs;->b:Ltlc;

    .line 81
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltcs;->p:Landroid/text/Spanned;

    .line 83
    :cond_0
    iget-object v0, p0, Ltcs;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Ltcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Ltcs;

    .line 154
    iget-wide v2, p0, Ltcs;->a:J

    iget-wide v4, p1, Ltcs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Ltcs;->b:Ltlc;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p1, Ltcs;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Ltcs;->b:Ltlc;

    iget-object v3, p1, Ltcs;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Ltcs;->c:Lvcr;

    if-nez v2, :cond_6

    .line 167
    iget-object v2, p1, Ltcs;->c:Lvcr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Ltcs;->c:Lvcr;

    iget-object v3, p1, Ltcs;->c:Lvcr;

    .line 172
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Ltcs;->d:Ltlc;

    if-nez v2, :cond_8

    .line 177
    iget-object v2, p1, Ltcs;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Ltcs;->d:Ltlc;

    iget-object v3, p1, Ltcs;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Ltcs;->m:Ltct;

    if-nez v2, :cond_a

    .line 186
    iget-object v2, p1, Ltcs;->m:Ltct;

    if-eqz v2, :cond_b

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Ltcs;->m:Ltct;

    iget-object v3, p1, Ltcs;->m:Ltct;

    invoke-virtual {v2, v3}, Ltct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Ltcs;->e:Ltbv;

    if-nez v2, :cond_c

    .line 195
    iget-object v2, p1, Ltcs;->e:Ltbv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_c
    iget-object v2, p0, Ltcs;->e:Ltbv;

    iget-object v3, p1, Ltcs;->e:Ltbv;

    invoke-virtual {v2, v3}, Ltbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Ltcs;->f:[Ltct;

    iget-object v3, p1, Ltcs;->f:[Ltct;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Ltcs;->g:Lubi;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Ltcs;->g:Lubi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Ltcs;->g:Lubi;

    iget-object v3, p1, Ltcs;->g:Lubi;

    .line 213
    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_10
    iget-object v2, p0, Ltcs;->B:[B

    iget-object v3, p1, Ltcs;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_11
    iget-object v2, p0, Ltcs;->h:Lugc;

    if-nez v2, :cond_12

    .line 221
    iget-object v2, p1, Ltcs;->h:Lugc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Ltcs;->h:Lugc;

    iget-object v3, p1, Ltcs;->h:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_13
    iget-object v2, p0, Ltcs;->i:Lugc;

    if-nez v2, :cond_14

    .line 230
    iget-object v2, p1, Ltcs;->i:Lugc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-object v2, p0, Ltcs;->i:Lugc;

    iget-object v3, p1, Ltcs;->i:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_15
    iget-boolean v2, p0, Ltcs;->n:Z

    iget-boolean v3, p1, Ltcs;->n:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-boolean v2, p0, Ltcs;->o:Z

    iget-boolean v3, p1, Ltcs;->o:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_17
    iget-object v2, p0, Ltcs;->j:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 245
    iget-object v2, p1, Ltcs;->j:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_18
    iget-object v2, p0, Ltcs;->j:Ljava/lang/String;

    iget-object v3, p1, Ltcs;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_19
    iget-wide v2, p0, Ltcs;->k:J

    iget-wide v4, p1, Ltcs;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_1a
    iget-object v2, p0, Ltcs;->l:Ltbw;

    if-nez v2, :cond_1b

    .line 255
    iget-object v2, p1, Ltcs;->l:Ltbw;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_1b
    iget-object v2, p0, Ltcs;->l:Ltbw;

    iget-object v3, p1, Ltcs;->l:Ltbw;

    invoke-virtual {v2, v3}, Ltbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_1c
    iget-object v2, p0, Ltcs;->aL:Lwpg;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Ltcs;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 264
    :cond_1d
    iget-object v2, p1, Ltcs;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcs;->aL:Lwpg;

    .line 265
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1e
    iget-object v0, p0, Ltcs;->aL:Lwpg;

    iget-object v1, p1, Ltcs;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltcs;->a:J

    iget-wide v6, p0, Ltcs;->a:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->c:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 284
    :goto_1
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 286
    :goto_2
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->m:Ltct;

    if-nez v0, :cond_4

    move v0, v1

    .line 291
    :goto_3
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->e:Ltbv;

    if-nez v0, :cond_5

    move v0, v1

    .line 295
    :goto_4
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltcs;->f:[Ltct;

    .line 299
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 300
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->g:Lubi;

    if-nez v0, :cond_6

    move v0, v1

    .line 304
    :goto_5
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltcs;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->h:Lugc;

    if-nez v0, :cond_7

    move v0, v1

    .line 310
    :goto_6
    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltcs;->i:Lugc;

    if-nez v0, :cond_8

    move v0, v1

    .line 314
    :goto_7
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltcs;->n:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltcs;->o:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcs;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 318
    :goto_a
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltcs;->k:J

    iget-wide v4, p0, Ltcs;->k:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcs;->l:Ltbw;

    if-nez v0, :cond_c

    move v0, v1

    .line 325
    :goto_b
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcs;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcs;->aL:Lwpg;

    .line 328
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 330
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 331
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Ltcs;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Ltcs;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Ltcs;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Ltcs;->m:Ltct;

    invoke-virtual {v0}, Ltct;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 295
    :cond_5
    iget-object v0, p0, Ltcs;->e:Ltbv;

    invoke-virtual {v0}, Ltbv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 304
    :cond_6
    iget-object v0, p0, Ltcs;->g:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 310
    :cond_7
    iget-object v0, p0, Ltcs;->h:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 314
    :cond_8
    iget-object v0, p0, Ltcs;->i:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 315
    goto :goto_8

    :cond_a
    move v2, v3

    .line 316
    goto :goto_9

    .line 318
    :cond_b
    iget-object v0, p0, Ltcs;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 325
    :cond_c
    iget-object v0, p0, Ltcs;->l:Ltbw;

    invoke-virtual {v0}, Ltbw;->hashCode()I

    move-result v0

    goto :goto_b

    .line 330
    :cond_d
    iget-object v1, p0, Ltcs;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_c
.end method
