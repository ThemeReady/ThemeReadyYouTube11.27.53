.class public final Lvmk;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field public a:Lvml;

.field public b:Ltbf;

.field public c:Lugc;

.field public d:Lumv;

.field public e:Lszs;

.field public f:Lvkr;

.field public g:Lvmm;

.field public h:Lvmi;

.field public i:[Luup;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:[Lvmf;

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lvmk;->k:Ljava/lang/String;

    .line 79
    invoke-static {}, Lvmf;->id_()[Lvmf;

    move-result-object v0

    iput-object v0, p0, Lvmk;->l:[Lvmf;

    .line 80
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvmk;->m:[B

    .line 82
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Lvmk;->i:[Luup;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lvmk;->aM:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 300
    iget-object v2, p0, Lvmk;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    const/4 v2, 0x6

    iget-object v3, p0, Lvmk;->k:Ljava/lang/String;

    .line 302
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_0
    iget-object v2, p0, Lvmk;->a:Lvml;

    if-eqz v2, :cond_1

    .line 305
    const/4 v2, 0x7

    iget-object v3, p0, Lvmk;->a:Lvml;

    .line 306
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_1
    iget-object v2, p0, Lvmk;->b:Ltbf;

    if-eqz v2, :cond_2

    .line 309
    const/16 v2, 0x8

    iget-object v3, p0, Lvmk;->b:Ltbf;

    .line 310
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_2
    iget-object v2, p0, Lvmk;->c:Lugc;

    if-eqz v2, :cond_3

    .line 313
    const/16 v2, 0x9

    iget-object v3, p0, Lvmk;->c:Lugc;

    .line 314
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_3
    iget-object v2, p0, Lvmk;->l:[Lvmf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvmk;->l:[Lvmf;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Lvmk;->l:[Lvmf;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 318
    iget-object v3, p0, Lvmk;->l:[Lvmf;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_4

    .line 320
    const/16 v4, 0xc

    .line 321
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 325
    :cond_6
    iget-object v2, p0, Lvmk;->m:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 327
    const/16 v2, 0xd

    iget-object v3, p0, Lvmk;->m:[B

    .line 328
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_7
    iget-object v2, p0, Lvmk;->d:Lumv;

    if-eqz v2, :cond_8

    .line 331
    const/16 v2, 0xe

    iget-object v3, p0, Lvmk;->d:Lumv;

    .line 332
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_8
    iget-object v2, p0, Lvmk;->e:Lszs;

    if-eqz v2, :cond_9

    .line 335
    const/16 v2, 0xf

    iget-object v3, p0, Lvmk;->e:Lszs;

    .line 336
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_9
    iget-object v2, p0, Lvmk;->f:Lvkr;

    if-eqz v2, :cond_a

    .line 339
    const/16 v2, 0x10

    iget-object v3, p0, Lvmk;->f:Lvkr;

    .line 340
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_a
    iget-object v2, p0, Lvmk;->g:Lvmm;

    if-eqz v2, :cond_b

    .line 343
    const/16 v2, 0x11

    iget-object v3, p0, Lvmk;->g:Lvmm;

    .line 344
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_b
    iget-object v2, p0, Lvmk;->h:Lvmi;

    if-eqz v2, :cond_c

    .line 347
    const/16 v2, 0x14

    iget-object v3, p0, Lvmk;->h:Lvmi;

    .line 348
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_c
    iget-object v2, p0, Lvmk;->i:[Luup;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvmk;->i:[Luup;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 352
    :goto_1
    iget-object v2, p0, Lvmk;->i:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 353
    iget-object v2, p0, Lvmk;->i:[Luup;

    aget-object v2, v2, v1

    .line 354
    if-eqz v2, :cond_d

    .line 355
    const/16 v3, 0x15

    .line 356
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1369
    sparse-switch v0, :sswitch_data_0

    .line 1373
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    :sswitch_0
    return-object p0

    .line 1379
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmk;->k:Ljava/lang/String;

    goto :goto_0

    .line 1383
    :sswitch_2
    iget-object v0, p0, Lvmk;->a:Lvml;

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Lvml;

    invoke-direct {v0}, Lvml;-><init>()V

    iput-object v0, p0, Lvmk;->a:Lvml;

    .line 1386
    :cond_1
    iget-object v0, p0, Lvmk;->a:Lvml;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1390
    :sswitch_3
    iget-object v0, p0, Lvmk;->b:Ltbf;

    if-nez v0, :cond_2

    .line 1391
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Lvmk;->b:Ltbf;

    .line 1393
    :cond_2
    iget-object v0, p0, Lvmk;->b:Ltbf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1397
    :sswitch_4
    iget-object v0, p0, Lvmk;->c:Lugc;

    if-nez v0, :cond_3

    .line 1398
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvmk;->c:Lugc;

    .line 1400
    :cond_3
    iget-object v0, p0, Lvmk;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1404
    :sswitch_5
    const/16 v0, 0x62

    .line 1405
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Lvmk;->l:[Lvmf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvmf;

    .line 1409
    if-eqz v0, :cond_4

    .line 1410
    iget-object v3, p0, Lvmk;->l:[Lvmf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1414
    new-instance v3, Lvmf;

    invoke-direct {v3}, Lvmf;-><init>()V

    aput-object v3, v2, v0

    .line 1415
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1416
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1406
    :cond_5
    iget-object v0, p0, Lvmk;->l:[Lvmf;

    array-length v0, v0

    goto :goto_1

    .line 1419
    :cond_6
    new-instance v3, Lvmf;

    invoke-direct {v3}, Lvmf;-><init>()V

    aput-object v3, v2, v0

    .line 1420
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1421
    iput-object v2, p0, Lvmk;->l:[Lvmf;

    goto/16 :goto_0

    .line 1425
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvmk;->m:[B

    goto/16 :goto_0

    .line 1429
    :sswitch_7
    iget-object v0, p0, Lvmk;->d:Lumv;

    if-nez v0, :cond_7

    .line 1430
    new-instance v0, Lumv;

    invoke-direct {v0}, Lumv;-><init>()V

    iput-object v0, p0, Lvmk;->d:Lumv;

    .line 1432
    :cond_7
    iget-object v0, p0, Lvmk;->d:Lumv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_8
    iget-object v0, p0, Lvmk;->e:Lszs;

    if-nez v0, :cond_8

    .line 1437
    new-instance v0, Lszs;

    invoke-direct {v0}, Lszs;-><init>()V

    iput-object v0, p0, Lvmk;->e:Lszs;

    .line 1439
    :cond_8
    iget-object v0, p0, Lvmk;->e:Lszs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_9
    iget-object v0, p0, Lvmk;->f:Lvkr;

    if-nez v0, :cond_9

    .line 1444
    new-instance v0, Lvkr;

    invoke-direct {v0}, Lvkr;-><init>()V

    iput-object v0, p0, Lvmk;->f:Lvkr;

    .line 1446
    :cond_9
    iget-object v0, p0, Lvmk;->f:Lvkr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_a
    iget-object v0, p0, Lvmk;->g:Lvmm;

    if-nez v0, :cond_a

    .line 1451
    new-instance v0, Lvmm;

    invoke-direct {v0}, Lvmm;-><init>()V

    iput-object v0, p0, Lvmk;->g:Lvmm;

    .line 1453
    :cond_a
    iget-object v0, p0, Lvmk;->g:Lvmm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_b
    iget-object v0, p0, Lvmk;->h:Lvmi;

    if-nez v0, :cond_b

    .line 1458
    new-instance v0, Lvmi;

    invoke-direct {v0}, Lvmi;-><init>()V

    iput-object v0, p0, Lvmk;->h:Lvmi;

    .line 1460
    :cond_b
    iget-object v0, p0, Lvmk;->h:Lvmi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_c
    const/16 v0, 0xaa

    .line 1465
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1466
    iget-object v0, p0, Lvmk;->i:[Luup;

    if-nez v0, :cond_d

    move v0, v1

    .line 1469
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1471
    if-eqz v0, :cond_c

    .line 1472
    iget-object v3, p0, Lvmk;->i:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1476
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1477
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1478
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1479
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1476
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1468
    :cond_d
    iget-object v0, p0, Lvmk;->i:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 1482
    :cond_e
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1484
    iput-object v2, p0, Lvmk;->i:[Luup;

    goto/16 :goto_0

    .line 1369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lvmk;->j:Ljava/lang/Object;

    .line 511
    return-void
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lvmk;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x6

    iget-object v2, p0, Lvmk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lvmk;->a:Lvml;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x7

    iget-object v2, p0, Lvmk;->a:Lvml;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lvmk;->b:Ltbf;

    if-eqz v0, :cond_2

    .line 252
    const/16 v0, 0x8

    iget-object v2, p0, Lvmk;->b:Ltbf;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lvmk;->c:Lugc;

    if-eqz v0, :cond_3

    .line 255
    const/16 v0, 0x9

    iget-object v2, p0, Lvmk;->c:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lvmk;->l:[Lvmf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvmk;->l:[Lvmf;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lvmk;->l:[Lvmf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 259
    iget-object v2, p0, Lvmk;->l:[Lvmf;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_4

    .line 261
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lvmk;->m:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 267
    const/16 v0, 0xd

    iget-object v2, p0, Lvmk;->m:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 269
    :cond_6
    iget-object v0, p0, Lvmk;->d:Lumv;

    if-eqz v0, :cond_7

    .line 270
    const/16 v0, 0xe

    iget-object v2, p0, Lvmk;->d:Lumv;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 272
    :cond_7
    iget-object v0, p0, Lvmk;->e:Lszs;

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0xf

    iget-object v2, p0, Lvmk;->e:Lszs;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 275
    :cond_8
    iget-object v0, p0, Lvmk;->f:Lvkr;

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0x10

    iget-object v2, p0, Lvmk;->f:Lvkr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 278
    :cond_9
    iget-object v0, p0, Lvmk;->g:Lvmm;

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0x11

    iget-object v2, p0, Lvmk;->g:Lvmm;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 281
    :cond_a
    iget-object v0, p0, Lvmk;->h:Lvmi;

    if-eqz v0, :cond_b

    .line 282
    const/16 v0, 0x14

    iget-object v2, p0, Lvmk;->h:Lvmi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 284
    :cond_b
    iget-object v0, p0, Lvmk;->i:[Luup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvmk;->i:[Luup;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 286
    :goto_1
    iget-object v0, p0, Lvmk;->i:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 287
    iget-object v0, p0, Lvmk;->i:[Luup;

    aget-object v0, v0, v1

    .line 288
    if-eqz v0, :cond_c

    .line 289
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 286
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_d
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 294
    return-void
.end method

.method public final ah_()[B
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lvmk;->m:[B

    return-object v0
.end method

.method public final by_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lvmk;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ltbf;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lvmk;->b:Ltbf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lvmk;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lvmk;

    .line 95
    iget-object v2, p0, Lvmk;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lvmk;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lvmk;->k:Ljava/lang/String;

    iget-object v3, p1, Lvmk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lvmk;->a:Lvml;

    if-nez v2, :cond_5

    .line 103
    iget-object v2, p1, Lvmk;->a:Lvml;

    if-eqz v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lvmk;->a:Lvml;

    iget-object v3, p1, Lvmk;->a:Lvml;

    invoke-virtual {v2, v3}, Lvml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lvmk;->b:Ltbf;

    if-nez v2, :cond_7

    .line 112
    iget-object v2, p1, Lvmk;->b:Ltbf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Lvmk;->b:Ltbf;

    iget-object v3, p1, Lvmk;->b:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, Lvmk;->c:Lugc;

    if-nez v2, :cond_9

    .line 121
    iget-object v2, p1, Lvmk;->c:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_9
    iget-object v2, p0, Lvmk;->c:Lugc;

    iget-object v3, p1, Lvmk;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_a
    iget-object v2, p0, Lvmk;->l:[Lvmf;

    iget-object v3, p1, Lvmk;->l:[Lvmf;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Lvmk;->m:[B

    iget-object v3, p1, Lvmk;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Lvmk;->d:Lumv;

    if-nez v2, :cond_d

    .line 137
    iget-object v2, p1, Lvmk;->d:Lumv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_d
    iget-object v2, p0, Lvmk;->d:Lumv;

    iget-object v3, p1, Lvmk;->d:Lumv;

    invoke-virtual {v2, v3}, Lumv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Lvmk;->e:Lszs;

    if-nez v2, :cond_f

    .line 146
    iget-object v2, p1, Lvmk;->e:Lszs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v2, p0, Lvmk;->e:Lszs;

    iget-object v3, p1, Lvmk;->e:Lszs;

    invoke-virtual {v2, v3}, Lszs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_10
    iget-object v2, p0, Lvmk;->f:Lvkr;

    if-nez v2, :cond_11

    .line 155
    iget-object v2, p1, Lvmk;->f:Lvkr;

    if-eqz v2, :cond_12

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_11
    iget-object v2, p0, Lvmk;->f:Lvkr;

    iget-object v3, p1, Lvmk;->f:Lvkr;

    invoke-virtual {v2, v3}, Lvkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_12
    iget-object v2, p0, Lvmk;->g:Lvmm;

    if-nez v2, :cond_13

    .line 164
    iget-object v2, p1, Lvmk;->g:Lvmm;

    if-eqz v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_13
    iget-object v2, p0, Lvmk;->g:Lvmm;

    iget-object v3, p1, Lvmk;->g:Lvmm;

    invoke-virtual {v2, v3}, Lvmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v2, p0, Lvmk;->h:Lvmi;

    if-nez v2, :cond_15

    .line 173
    iget-object v2, p1, Lvmk;->h:Lvmi;

    if-eqz v2, :cond_16

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_15
    iget-object v2, p0, Lvmk;->h:Lvmi;

    iget-object v3, p1, Lvmk;->h:Lvmi;

    invoke-virtual {v2, v3}, Lvmi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_16
    iget-object v2, p0, Lvmk;->i:[Luup;

    iget-object v3, p1, Lvmk;->i:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_17
    iget-object v2, p0, Lvmk;->aL:Lwpg;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvmk;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 187
    :cond_18
    iget-object v2, p1, Lvmk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmk;->aL:Lwpg;

    .line 188
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_19
    iget-object v0, p0, Lvmk;->aL:Lwpg;

    iget-object v1, p1, Lvmk;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->a:Lvml;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->b:Ltbf;

    if-nez v0, :cond_3

    move v0, v1

    .line 205
    :goto_2
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->c:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmk;->l:[Lvmf;

    .line 212
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmk;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->d:Lumv;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->e:Lszs;

    if-nez v0, :cond_6

    move v0, v1

    .line 220
    :goto_5
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->f:Lvkr;

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    :goto_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->g:Lvmm;

    if-nez v0, :cond_8

    move v0, v1

    .line 226
    :goto_7
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmk;->h:Lvmi;

    if-nez v0, :cond_9

    move v0, v1

    .line 228
    :goto_8
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmk;->i:[Luup;

    .line 232
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmk;->aL:Lwpg;

    .line 235
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 237
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lvmk;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lvmk;->a:Lvml;

    invoke-virtual {v0}, Lvml;->hashCode()I

    move-result v0

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lvmk;->b:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lvmk;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lvmk;->d:Lumv;

    invoke-virtual {v0}, Lumv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 220
    :cond_6
    iget-object v0, p0, Lvmk;->e:Lszs;

    invoke-virtual {v0}, Lszs;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v0, p0, Lvmk;->f:Lvkr;

    invoke-virtual {v0}, Lvkr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 226
    :cond_8
    iget-object v0, p0, Lvmk;->g:Lvmm;

    invoke-virtual {v0}, Lvmm;->hashCode()I

    move-result v0

    goto :goto_7

    .line 228
    :cond_9
    iget-object v0, p0, Lvmk;->h:Lvmi;

    invoke-virtual {v0}, Lvmi;->hashCode()I

    move-result v0

    goto :goto_8

    .line 237
    :cond_a
    iget-object v1, p0, Lvmk;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
