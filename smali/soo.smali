.class public final Lsoo;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:F

.field public e:Ltlc;

.field public f:Ltlc;

.field public g:Lugc;

.field public h:F

.field public i:[Luup;

.field public j:Z

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:[Ltxh;

.field private p:Lvcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Lttj;-><init>()V

    .line 168
    iput v0, p0, Lsoo;->d:F

    .line 169
    iput v0, p0, Lsoo;->h:F

    .line 171
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lsoo;->o:[Ltxh;

    .line 172
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsoo;->B:[B

    .line 174
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Lsoo;->i:[Luup;

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoo;->j:Z

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lsoo;->aM:I

    .line 177
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 393
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 394
    iget-object v2, p0, Lsoo;->a:Lvcr;

    if-eqz v2, :cond_0

    .line 395
    const/4 v2, 0x1

    iget-object v3, p0, Lsoo;->a:Lvcr;

    .line 396
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_0
    iget-object v2, p0, Lsoo;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 399
    const/4 v2, 0x2

    iget-object v3, p0, Lsoo;->b:Ltlc;

    .line 400
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_1
    iget-object v2, p0, Lsoo;->c:Ltlc;

    if-eqz v2, :cond_2

    .line 403
    const/4 v2, 0x3

    iget-object v3, p0, Lsoo;->c:Ltlc;

    .line 404
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_2
    iget v2, p0, Lsoo;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 408
    const/4 v2, 0x4

    .line 1569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 409
    add-int/2addr v0, v2

    .line 411
    :cond_3
    iget-object v2, p0, Lsoo;->e:Ltlc;

    if-eqz v2, :cond_4

    .line 412
    const/4 v2, 0x5

    iget-object v3, p0, Lsoo;->e:Ltlc;

    .line 413
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_4
    iget-object v2, p0, Lsoo;->f:Ltlc;

    if-eqz v2, :cond_5

    .line 416
    const/4 v2, 0x6

    iget-object v3, p0, Lsoo;->f:Ltlc;

    .line 417
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_5
    iget-object v2, p0, Lsoo;->g:Lugc;

    if-eqz v2, :cond_6

    .line 420
    const/4 v2, 0x7

    iget-object v3, p0, Lsoo;->g:Lugc;

    .line 421
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_6
    iget v2, p0, Lsoo;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 424
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 425
    const/16 v2, 0x8

    .line 2569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 426
    add-int/2addr v0, v2

    .line 428
    :cond_7
    iget-object v2, p0, Lsoo;->o:[Ltxh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsoo;->o:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 429
    :goto_0
    iget-object v3, p0, Lsoo;->o:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 430
    iget-object v3, p0, Lsoo;->o:[Ltxh;

    aget-object v3, v3, v0

    .line 431
    if-eqz v3, :cond_8

    .line 432
    const/16 v4, 0x9

    .line 433
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 429
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 437
    :cond_a
    iget-object v2, p0, Lsoo;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 439
    const/16 v2, 0xb

    iget-object v3, p0, Lsoo;->B:[B

    .line 440
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    :cond_b
    iget-object v2, p0, Lsoo;->i:[Luup;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsoo;->i:[Luup;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 444
    :goto_1
    iget-object v2, p0, Lsoo;->i:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 445
    iget-object v2, p0, Lsoo;->i:[Luup;

    aget-object v2, v2, v1

    .line 446
    if-eqz v2, :cond_c

    .line 447
    const/16 v3, 0xc

    .line 448
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_d
    iget-object v1, p0, Lsoo;->p:Lvcr;

    if-eqz v1, :cond_e

    .line 453
    const/16 v1, 0xd

    iget-object v2, p0, Lsoo;->p:Lvcr;

    .line 454
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_e
    iget-boolean v1, p0, Lsoo;->j:Z

    if-eqz v1, :cond_f

    .line 457
    const v1, 0x735acde

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 458
    add-int/2addr v0, v1

    .line 460
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3469
    sparse-switch v0, :sswitch_data_0

    .line 3473
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3474
    :sswitch_0
    return-object p0

    .line 3479
    :sswitch_1
    iget-object v0, p0, Lsoo;->a:Lvcr;

    if-nez v0, :cond_1

    .line 3480
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsoo;->a:Lvcr;

    .line 3482
    :cond_1
    iget-object v0, p0, Lsoo;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3486
    :sswitch_2
    iget-object v0, p0, Lsoo;->b:Ltlc;

    if-nez v0, :cond_2

    .line 3487
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsoo;->b:Ltlc;

    .line 3489
    :cond_2
    iget-object v0, p0, Lsoo;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3493
    :sswitch_3
    iget-object v0, p0, Lsoo;->c:Ltlc;

    if-nez v0, :cond_3

    .line 3494
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsoo;->c:Ltlc;

    .line 3496
    :cond_3
    iget-object v0, p0, Lsoo;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4154
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3500
    iput v0, p0, Lsoo;->d:F

    goto :goto_0

    .line 3504
    :sswitch_5
    iget-object v0, p0, Lsoo;->e:Ltlc;

    if-nez v0, :cond_4

    .line 3505
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsoo;->e:Ltlc;

    .line 3507
    :cond_4
    iget-object v0, p0, Lsoo;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3511
    :sswitch_6
    iget-object v0, p0, Lsoo;->f:Ltlc;

    if-nez v0, :cond_5

    .line 3512
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsoo;->f:Ltlc;

    .line 3514
    :cond_5
    iget-object v0, p0, Lsoo;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3518
    :sswitch_7
    iget-object v0, p0, Lsoo;->g:Lugc;

    if-nez v0, :cond_6

    .line 3519
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsoo;->g:Lugc;

    .line 3521
    :cond_6
    iget-object v0, p0, Lsoo;->g:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 5154
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3525
    iput v0, p0, Lsoo;->h:F

    goto/16 :goto_0

    .line 3529
    :sswitch_9
    const/16 v0, 0x4a

    .line 3530
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3531
    iget-object v0, p0, Lsoo;->o:[Ltxh;

    if-nez v0, :cond_8

    move v0, v1

    .line 3534
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 3536
    if-eqz v0, :cond_7

    .line 3537
    iget-object v3, p0, Lsoo;->o:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3540
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3541
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

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
    :cond_8
    iget-object v0, p0, Lsoo;->o:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 3546
    :cond_9
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 3547
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3548
    iput-object v2, p0, Lsoo;->o:[Ltxh;

    goto/16 :goto_0

    .line 3552
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsoo;->B:[B

    goto/16 :goto_0

    .line 3556
    :sswitch_b
    const/16 v0, 0x62

    .line 3557
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3558
    iget-object v0, p0, Lsoo;->i:[Luup;

    if-nez v0, :cond_b

    move v0, v1

    .line 3561
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 3563
    if-eqz v0, :cond_a

    .line 3564
    iget-object v3, p0, Lsoo;->i:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3567
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3568
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3569
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3570
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3567
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3560
    :cond_b
    iget-object v0, p0, Lsoo;->i:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 3573
    :cond_c
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3574
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3575
    iput-object v2, p0, Lsoo;->i:[Luup;

    goto/16 :goto_0

    .line 3579
    :sswitch_c
    iget-object v0, p0, Lsoo;->p:Lvcr;

    if-nez v0, :cond_d

    .line 3580
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsoo;->p:Lvcr;

    .line 3582
    :cond_d
    iget-object v0, p0, Lsoo;->p:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3586
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsoo;->j:Z

    goto/16 :goto_0

    .line 3469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x39ad66f0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Lsoo;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iget-object v2, p0, Lsoo;->a:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lsoo;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x2

    iget-object v2, p0, Lsoo;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lsoo;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x3

    iget-object v2, p0, Lsoo;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 343
    :cond_2
    iget v0, p0, Lsoo;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 344
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 345
    const/4 v0, 0x4

    iget v2, p0, Lsoo;->d:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 347
    :cond_3
    iget-object v0, p0, Lsoo;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 348
    const/4 v0, 0x5

    iget-object v2, p0, Lsoo;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 350
    :cond_4
    iget-object v0, p0, Lsoo;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 351
    const/4 v0, 0x6

    iget-object v2, p0, Lsoo;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 353
    :cond_5
    iget-object v0, p0, Lsoo;->g:Lugc;

    if-eqz v0, :cond_6

    .line 354
    const/4 v0, 0x7

    iget-object v2, p0, Lsoo;->g:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 356
    :cond_6
    iget v0, p0, Lsoo;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 357
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 358
    const/16 v0, 0x8

    iget v2, p0, Lsoo;->h:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 360
    :cond_7
    iget-object v0, p0, Lsoo;->o:[Ltxh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsoo;->o:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 361
    :goto_0
    iget-object v2, p0, Lsoo;->o:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 362
    iget-object v2, p0, Lsoo;->o:[Ltxh;

    aget-object v2, v2, v0

    .line 363
    if-eqz v2, :cond_8

    .line 364
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 361
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_9
    iget-object v0, p0, Lsoo;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 370
    const/16 v0, 0xb

    iget-object v2, p0, Lsoo;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 372
    :cond_a
    iget-object v0, p0, Lsoo;->i:[Luup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsoo;->i:[Luup;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 374
    :goto_1
    iget-object v0, p0, Lsoo;->i:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 375
    iget-object v0, p0, Lsoo;->i:[Luup;

    aget-object v0, v0, v1

    .line 376
    if-eqz v0, :cond_b

    .line 377
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 374
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_c
    iget-object v0, p0, Lsoo;->p:Lvcr;

    if-eqz v0, :cond_d

    .line 382
    const/16 v0, 0xd

    iget-object v1, p0, Lsoo;->p:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 384
    :cond_d
    iget-boolean v0, p0, Lsoo;->j:Z

    if-eqz v0, :cond_e

    .line 385
    const v0, 0x735acde

    iget-boolean v1, p0, Lsoo;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 387
    :cond_e
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 388
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lsoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    check-cast p1, Lsoo;

    .line 188
    iget-object v2, p0, Lsoo;->a:Lvcr;

    if-nez v2, :cond_3

    .line 189
    iget-object v2, p1, Lsoo;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lsoo;->a:Lvcr;

    iget-object v3, p1, Lsoo;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lsoo;->b:Ltlc;

    if-nez v2, :cond_5

    .line 198
    iget-object v2, p1, Lsoo;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lsoo;->b:Ltlc;

    iget-object v3, p1, Lsoo;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_6
    iget-object v2, p0, Lsoo;->c:Ltlc;

    if-nez v2, :cond_7

    .line 207
    iget-object v2, p1, Lsoo;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p0, Lsoo;->c:Ltlc;

    iget-object v3, p1, Lsoo;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 212
    goto :goto_0

    .line 216
    :cond_8
    iget v2, p0, Lsoo;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 217
    iget v3, p1, Lsoo;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_9
    iget-object v2, p0, Lsoo;->e:Ltlc;

    if-nez v2, :cond_a

    .line 222
    iget-object v2, p1, Lsoo;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_a
    iget-object v2, p0, Lsoo;->e:Ltlc;

    iget-object v3, p1, Lsoo;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_b
    iget-object v2, p0, Lsoo;->f:Ltlc;

    if-nez v2, :cond_c

    .line 231
    iget-object v2, p1, Lsoo;->f:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_c
    iget-object v2, p0, Lsoo;->f:Ltlc;

    iget-object v3, p1, Lsoo;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_d
    iget-object v2, p0, Lsoo;->g:Lugc;

    if-nez v2, :cond_e

    .line 240
    iget-object v2, p1, Lsoo;->g:Lugc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_e
    iget-object v2, p0, Lsoo;->g:Lugc;

    iget-object v3, p1, Lsoo;->g:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 249
    :cond_f
    iget v2, p0, Lsoo;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 250
    iget v3, p1, Lsoo;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_10
    iget-object v2, p0, Lsoo;->o:[Ltxh;

    iget-object v3, p1, Lsoo;->o:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_11
    iget-object v2, p0, Lsoo;->B:[B

    iget-object v3, p1, Lsoo;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lsoo;->i:[Luup;

    iget-object v3, p1, Lsoo;->i:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_13
    iget-object v2, p0, Lsoo;->p:Lvcr;

    if-nez v2, :cond_14

    .line 266
    iget-object v2, p1, Lsoo;->p:Lvcr;

    if-eqz v2, :cond_15

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_14
    iget-object v2, p0, Lsoo;->p:Lvcr;

    iget-object v3, p1, Lsoo;->p:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_15
    iget-boolean v2, p0, Lsoo;->j:Z

    iget-boolean v3, p1, Lsoo;->j:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_16
    iget-object v2, p0, Lsoo;->aL:Lwpg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lsoo;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 278
    :cond_17
    iget-object v2, p1, Lsoo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoo;->aL:Lwpg;

    .line 279
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_18
    iget-object v0, p0, Lsoo;->aL:Lwpg;

    iget-object v1, p1, Lsoo;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 294
    :goto_2
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsoo;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 299
    :goto_3
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 301
    :goto_4
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->g:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 306
    :goto_5
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsoo;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoo;->o:[Ltxh;

    .line 311
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoo;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoo;->i:[Luup;

    .line 316
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoo;->p:Lvcr;

    if-nez v0, :cond_7

    move v0, v1

    .line 320
    :goto_6
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsoo;->j:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoo;->aL:Lwpg;

    .line 324
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 326
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 327
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lsoo;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lsoo;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lsoo;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 299
    :cond_4
    iget-object v0, p0, Lsoo;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 301
    :cond_5
    iget-object v0, p0, Lsoo;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 306
    :cond_6
    iget-object v0, p0, Lsoo;->g:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 320
    :cond_7
    iget-object v0, p0, Lsoo;->p:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 321
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 326
    :cond_9
    iget-object v1, p0, Lsoo;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
