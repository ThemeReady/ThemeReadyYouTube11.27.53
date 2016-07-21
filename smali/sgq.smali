.class public final Lsgq;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lsgo;

.field public c:Lvcr;

.field public d:Z

.field public e:Lvcr;

.field public f:Luup;

.field public g:Ltlc;

.field public h:[Ltlc;

.field public i:Ltlc;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Lttj;-><init>()V

    .line 185
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsgq;->B:[B

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lsgq;->l:Ljava/lang/String;

    .line 187
    iput-boolean v1, p0, Lsgq;->d:Z

    .line 188
    iput-boolean v1, p0, Lsgq;->m:Z

    .line 189
    iput-boolean v1, p0, Lsgq;->n:Z

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lsgq;->o:Ljava/lang/String;

    .line 192
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Lsgq;->h:[Ltlc;

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lsgq;->aM:I

    .line 194
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 417
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 418
    iget-object v1, p0, Lsgq;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    const/4 v1, 0x2

    iget-object v2, p0, Lsgq;->B:[B

    .line 421
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_0
    iget-object v1, p0, Lsgq;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    const/4 v1, 0x3

    iget-object v2, p0, Lsgq;->l:Ljava/lang/String;

    .line 425
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    iget-object v1, p0, Lsgq;->a:Ltlc;

    if-eqz v1, :cond_2

    .line 428
    const/4 v1, 0x4

    iget-object v2, p0, Lsgq;->a:Ltlc;

    .line 429
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    iget-object v1, p0, Lsgq;->b:Lsgo;

    if-eqz v1, :cond_3

    .line 432
    const/4 v1, 0x5

    iget-object v2, p0, Lsgq;->b:Lsgo;

    .line 433
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_3
    iget-object v1, p0, Lsgq;->c:Lvcr;

    if-eqz v1, :cond_4

    .line 436
    const/4 v1, 0x6

    iget-object v2, p0, Lsgq;->c:Lvcr;

    .line 437
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_4
    iget-boolean v1, p0, Lsgq;->d:Z

    if-eqz v1, :cond_5

    .line 440
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 441
    add-int/2addr v0, v1

    .line 443
    :cond_5
    iget-boolean v1, p0, Lsgq;->m:Z

    if-eqz v1, :cond_6

    .line 444
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 445
    add-int/2addr v0, v1

    .line 447
    :cond_6
    iget-object v1, p0, Lsgq;->e:Lvcr;

    if-eqz v1, :cond_7

    .line 448
    const/16 v1, 0x9

    iget-object v2, p0, Lsgq;->e:Lvcr;

    .line 449
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_7
    iget-boolean v1, p0, Lsgq;->n:Z

    if-eqz v1, :cond_8

    .line 452
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 453
    add-int/2addr v0, v1

    .line 455
    :cond_8
    iget-object v1, p0, Lsgq;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 456
    const/16 v1, 0xb

    iget-object v2, p0, Lsgq;->o:Ljava/lang/String;

    .line 457
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_9
    iget-object v1, p0, Lsgq;->f:Luup;

    if-eqz v1, :cond_a

    .line 460
    const/16 v1, 0xc

    iget-object v2, p0, Lsgq;->f:Luup;

    .line 461
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_a
    iget-object v1, p0, Lsgq;->g:Ltlc;

    if-eqz v1, :cond_b

    .line 464
    const/16 v1, 0xd

    iget-object v2, p0, Lsgq;->g:Ltlc;

    .line 465
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_b
    iget-object v1, p0, Lsgq;->h:[Ltlc;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsgq;->h:[Ltlc;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 468
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgq;->h:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 469
    iget-object v2, p0, Lsgq;->h:[Ltlc;

    aget-object v2, v2, v0

    .line 470
    if-eqz v2, :cond_c

    .line 471
    const/16 v3, 0xe

    .line 472
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 468
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 476
    :cond_e
    iget-object v1, p0, Lsgq;->i:Ltlc;

    if-eqz v1, :cond_f

    .line 477
    const/16 v1, 0xf

    iget-object v2, p0, Lsgq;->i:Ltlc;

    .line 478
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4489
    sparse-switch v0, :sswitch_data_0

    .line 4493
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4494
    :sswitch_0
    return-object p0

    .line 4499
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgq;->B:[B

    goto :goto_0

    .line 4503
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgq;->l:Ljava/lang/String;

    goto :goto_0

    .line 4507
    :sswitch_3
    iget-object v0, p0, Lsgq;->a:Ltlc;

    if-nez v0, :cond_1

    .line 4508
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsgq;->a:Ltlc;

    .line 4510
    :cond_1
    iget-object v0, p0, Lsgq;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4514
    :sswitch_4
    iget-object v0, p0, Lsgq;->b:Lsgo;

    if-nez v0, :cond_2

    .line 4515
    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    iput-object v0, p0, Lsgq;->b:Lsgo;

    .line 4517
    :cond_2
    iget-object v0, p0, Lsgq;->b:Lsgo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4521
    :sswitch_5
    iget-object v0, p0, Lsgq;->c:Lvcr;

    if-nez v0, :cond_3

    .line 4522
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsgq;->c:Lvcr;

    .line 4524
    :cond_3
    iget-object v0, p0, Lsgq;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4528
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgq;->d:Z

    goto :goto_0

    .line 4532
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgq;->m:Z

    goto :goto_0

    .line 4536
    :sswitch_8
    iget-object v0, p0, Lsgq;->e:Lvcr;

    if-nez v0, :cond_4

    .line 4537
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsgq;->e:Lvcr;

    .line 4539
    :cond_4
    iget-object v0, p0, Lsgq;->e:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4543
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgq;->n:Z

    goto :goto_0

    .line 4547
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgq;->o:Ljava/lang/String;

    goto :goto_0

    .line 4551
    :sswitch_b
    iget-object v0, p0, Lsgq;->f:Luup;

    if-nez v0, :cond_5

    .line 4552
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lsgq;->f:Luup;

    .line 4554
    :cond_5
    iget-object v0, p0, Lsgq;->f:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4558
    :sswitch_c
    iget-object v0, p0, Lsgq;->g:Ltlc;

    if-nez v0, :cond_6

    .line 4559
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsgq;->g:Ltlc;

    .line 4561
    :cond_6
    iget-object v0, p0, Lsgq;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4565
    :sswitch_d
    const/16 v0, 0x72

    .line 4566
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4567
    iget-object v0, p0, Lsgq;->h:[Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 4570
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 4572
    if-eqz v0, :cond_7

    .line 4573
    iget-object v3, p0, Lsgq;->h:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4576
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4577
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 4578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4579
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4569
    :cond_8
    iget-object v0, p0, Lsgq;->h:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 4582
    :cond_9
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 4583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4584
    iput-object v2, p0, Lsgq;->h:[Ltlc;

    goto/16 :goto_0

    .line 4588
    :sswitch_e
    iget-object v0, p0, Lsgq;->i:Ltlc;

    if-nez v0, :cond_a

    .line 4589
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsgq;->i:Ltlc;

    .line 4591
    :cond_a
    iget-object v0, p0, Lsgq;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lsgq;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lsgq;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 367
    :cond_0
    iget-object v0, p0, Lsgq;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const/4 v0, 0x3

    iget-object v1, p0, Lsgq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 370
    :cond_1
    iget-object v0, p0, Lsgq;->a:Ltlc;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lsgq;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lsgq;->b:Lsgo;

    if-eqz v0, :cond_3

    .line 374
    const/4 v0, 0x5

    iget-object v1, p0, Lsgq;->b:Lsgo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 376
    :cond_3
    iget-object v0, p0, Lsgq;->c:Lvcr;

    if-eqz v0, :cond_4

    .line 377
    const/4 v0, 0x6

    iget-object v1, p0, Lsgq;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 379
    :cond_4
    iget-boolean v0, p0, Lsgq;->d:Z

    if-eqz v0, :cond_5

    .line 380
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsgq;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 382
    :cond_5
    iget-boolean v0, p0, Lsgq;->m:Z

    if-eqz v0, :cond_6

    .line 383
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsgq;->m:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 385
    :cond_6
    iget-object v0, p0, Lsgq;->e:Lvcr;

    if-eqz v0, :cond_7

    .line 386
    const/16 v0, 0x9

    iget-object v1, p0, Lsgq;->e:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 388
    :cond_7
    iget-boolean v0, p0, Lsgq;->n:Z

    if-eqz v0, :cond_8

    .line 389
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsgq;->n:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 391
    :cond_8
    iget-object v0, p0, Lsgq;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 392
    const/16 v0, 0xb

    iget-object v1, p0, Lsgq;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 394
    :cond_9
    iget-object v0, p0, Lsgq;->f:Luup;

    if-eqz v0, :cond_a

    .line 395
    const/16 v0, 0xc

    iget-object v1, p0, Lsgq;->f:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 397
    :cond_a
    iget-object v0, p0, Lsgq;->g:Ltlc;

    if-eqz v0, :cond_b

    .line 398
    const/16 v0, 0xd

    iget-object v1, p0, Lsgq;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 400
    :cond_b
    iget-object v0, p0, Lsgq;->h:[Ltlc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsgq;->h:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 401
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgq;->h:[Ltlc;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 402
    iget-object v1, p0, Lsgq;->h:[Ltlc;

    aget-object v1, v1, v0

    .line 403
    if-eqz v1, :cond_c

    .line 404
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 401
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_d
    iget-object v0, p0, Lsgq;->i:Ltlc;

    if-eqz v0, :cond_e

    .line 409
    const/16 v0, 0xf

    iget-object v1, p0, Lsgq;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 411
    :cond_e
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 412
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-ne p1, p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    instance-of v2, p1, Lsgq;

    if-nez v2, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    check-cast p1, Lsgq;

    .line 205
    iget-object v2, p0, Lsgq;->B:[B

    iget-object v3, p1, Lsgq;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lsgq;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 209
    iget-object v2, p1, Lsgq;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lsgq;->l:Ljava/lang/String;

    iget-object v3, p1, Lsgq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lsgq;->a:Ltlc;

    if-nez v2, :cond_6

    .line 216
    iget-object v2, p1, Lsgq;->a:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_6
    iget-object v2, p0, Lsgq;->a:Ltlc;

    iget-object v3, p1, Lsgq;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lsgq;->b:Lsgo;

    if-nez v2, :cond_8

    .line 225
    iget-object v2, p1, Lsgq;->b:Lsgo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_8
    iget-object v2, p0, Lsgq;->b:Lsgo;

    iget-object v3, p1, Lsgq;->b:Lsgo;

    invoke-virtual {v2, v3}, Lsgo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lsgq;->c:Lvcr;

    if-nez v2, :cond_a

    .line 234
    iget-object v2, p1, Lsgq;->c:Lvcr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_a
    iget-object v2, p0, Lsgq;->c:Lvcr;

    iget-object v3, p1, Lsgq;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_b
    iget-boolean v2, p0, Lsgq;->d:Z

    iget-boolean v3, p1, Lsgq;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_c
    iget-boolean v2, p0, Lsgq;->m:Z

    iget-boolean v3, p1, Lsgq;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lsgq;->e:Lvcr;

    if-nez v2, :cond_e

    .line 249
    iget-object v2, p1, Lsgq;->e:Lvcr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lsgq;->e:Lvcr;

    iget-object v3, p1, Lsgq;->e:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_f
    iget-boolean v2, p0, Lsgq;->n:Z

    iget-boolean v3, p1, Lsgq;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Lsgq;->o:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 261
    iget-object v2, p1, Lsgq;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_11
    iget-object v2, p0, Lsgq;->o:Ljava/lang/String;

    iget-object v3, p1, Lsgq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_12
    iget-object v2, p0, Lsgq;->f:Luup;

    if-nez v2, :cond_13

    .line 268
    iget-object v2, p1, Lsgq;->f:Luup;

    if-eqz v2, :cond_14

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_13
    iget-object v2, p0, Lsgq;->f:Luup;

    iget-object v3, p1, Lsgq;->f:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_14
    iget-object v2, p0, Lsgq;->g:Ltlc;

    if-nez v2, :cond_15

    .line 277
    iget-object v2, p1, Lsgq;->g:Ltlc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_15
    iget-object v2, p0, Lsgq;->g:Ltlc;

    iget-object v3, p1, Lsgq;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_16
    iget-object v2, p0, Lsgq;->h:[Ltlc;

    iget-object v3, p1, Lsgq;->h:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_17
    iget-object v2, p0, Lsgq;->i:Ltlc;

    if-nez v2, :cond_18

    .line 290
    iget-object v2, p1, Lsgq;->i:Ltlc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_18
    iget-object v2, p0, Lsgq;->i:Ltlc;

    iget-object v3, p1, Lsgq;->i:Ltlc;

    .line 295
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_19
    iget-object v2, p0, Lsgq;->aL:Lwpg;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lsgq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 300
    :cond_1a
    iget-object v2, p1, Lsgq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgq;->aL:Lwpg;

    .line 301
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_1b
    iget-object v0, p0, Lsgq;->aL:Lwpg;

    iget-object v1, p1, Lsgq;->aL:Lwpg;

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

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsgq;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 312
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgq;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 316
    :goto_0
    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgq;->a:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgq;->b:Lsgo;

    if-nez v0, :cond_3

    move v0, v1

    .line 322
    :goto_2
    add-int/2addr v0, v4

    .line 323
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgq;->c:Lvcr;

    if-nez v0, :cond_4

    move v0, v1

    .line 325
    :goto_3
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgq;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 327
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgq;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 328
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgq;->e:Lvcr;

    if-nez v0, :cond_7

    move v0, v1

    .line 330
    :goto_6
    add-int/2addr v0, v4

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsgq;->n:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 333
    :goto_8
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->f:Luup;

    if-nez v0, :cond_a

    move v0, v1

    .line 337
    :goto_9
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->g:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 341
    :goto_a
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->h:[Ltlc;

    .line 345
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->i:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 350
    :goto_b
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgq;->aL:Lwpg;

    .line 353
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 355
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 356
    return v0

    .line 316
    :cond_1
    iget-object v0, p0, Lsgq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lsgq;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lsgq;->b:Lsgo;

    invoke-virtual {v0}, Lsgo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 325
    :cond_4
    iget-object v0, p0, Lsgq;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 326
    goto :goto_4

    :cond_6
    move v0, v3

    .line 327
    goto :goto_5

    .line 330
    :cond_7
    iget-object v0, p0, Lsgq;->e:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 331
    goto :goto_7

    .line 333
    :cond_9
    iget-object v0, p0, Lsgq;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 337
    :cond_a
    iget-object v0, p0, Lsgq;->f:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_9

    .line 341
    :cond_b
    iget-object v0, p0, Lsgq;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 350
    :cond_c
    iget-object v0, p0, Lsgq;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 355
    :cond_d
    iget-object v1, p0, Lsgq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_c
.end method
