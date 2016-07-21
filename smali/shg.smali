.class public final Lshg;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Lshh;

.field public b:Luup;

.field public c:[B

.field private d:Lshe;

.field private e:Ltlc;

.field private f:Ljava/lang/String;

.field private g:Ltbf;

.field private h:Lugc;

.field private i:Lshi;

.field private j:[Lshj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 90
    invoke-static {}, Lshh;->aE_()[Lshh;

    move-result-object v0

    iput-object v0, p0, Lshg;->a:[Lshh;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lshg;->f:Ljava/lang/String;

    .line 92
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lshg;->c:[B

    .line 94
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lshg;->j:[Lshj;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lshg;->aM:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 282
    iget-object v2, p0, Lshg;->d:Lshe;

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x2

    iget-object v3, p0, Lshg;->d:Lshe;

    .line 284
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_0
    iget-object v2, p0, Lshg;->a:[Lshh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lshg;->a:[Lshh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 287
    :goto_0
    iget-object v3, p0, Lshg;->a:[Lshh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 288
    iget-object v3, p0, Lshg;->a:[Lshh;

    aget-object v3, v3, v0

    .line 289
    if-eqz v3, :cond_1

    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 295
    :cond_3
    iget-object v2, p0, Lshg;->e:Ltlc;

    if-eqz v2, :cond_4

    .line 296
    const/4 v2, 0x4

    iget-object v3, p0, Lshg;->e:Ltlc;

    .line 297
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_4
    iget-object v2, p0, Lshg;->b:Luup;

    if-eqz v2, :cond_5

    .line 300
    const/16 v2, 0x8

    iget-object v3, p0, Lshg;->b:Luup;

    .line 301
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_5
    iget-object v2, p0, Lshg;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 304
    const/16 v2, 0x9

    iget-object v3, p0, Lshg;->f:Ljava/lang/String;

    .line 305
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_6
    iget-object v2, p0, Lshg;->g:Ltbf;

    if-eqz v2, :cond_7

    .line 308
    const/16 v2, 0xa

    iget-object v3, p0, Lshg;->g:Ltbf;

    .line 309
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    :cond_7
    iget-object v2, p0, Lshg;->h:Lugc;

    if-eqz v2, :cond_8

    .line 312
    const/16 v2, 0xb

    iget-object v3, p0, Lshg;->h:Lugc;

    .line 313
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_8
    iget-object v2, p0, Lshg;->c:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 317
    const/16 v2, 0xc

    iget-object v3, p0, Lshg;->c:[B

    .line 318
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_9
    iget-object v2, p0, Lshg;->i:Lshi;

    if-eqz v2, :cond_a

    .line 321
    const/16 v2, 0xd

    iget-object v3, p0, Lshg;->i:Lshi;

    .line 322
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_a
    iget-object v2, p0, Lshg;->j:[Lshj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lshg;->j:[Lshj;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 325
    :goto_1
    iget-object v2, p0, Lshg;->j:[Lshj;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 326
    iget-object v2, p0, Lshg;->j:[Lshj;

    aget-object v2, v2, v1

    .line 327
    if-eqz v2, :cond_b

    .line 328
    const/16 v3, 0xf

    .line 329
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 333
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1342
    sparse-switch v0, :sswitch_data_0

    .line 1346
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :sswitch_0
    return-object p0

    .line 1352
    :sswitch_1
    iget-object v0, p0, Lshg;->d:Lshe;

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Lshe;

    invoke-direct {v0}, Lshe;-><init>()V

    iput-object v0, p0, Lshg;->d:Lshe;

    .line 1355
    :cond_1
    iget-object v0, p0, Lshg;->d:Lshe;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1359
    :sswitch_2
    const/16 v0, 0x1a

    .line 1360
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1361
    iget-object v0, p0, Lshg;->a:[Lshh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1362
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshh;

    .line 1364
    if-eqz v0, :cond_2

    .line 1365
    iget-object v3, p0, Lshg;->a:[Lshh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1369
    new-instance v3, Lshh;

    invoke-direct {v3}, Lshh;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1371
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1361
    :cond_3
    iget-object v0, p0, Lshg;->a:[Lshh;

    array-length v0, v0

    goto :goto_1

    .line 1374
    :cond_4
    new-instance v3, Lshh;

    invoke-direct {v3}, Lshh;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1376
    iput-object v2, p0, Lshg;->a:[Lshh;

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lshg;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1381
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lshg;->e:Ltlc;

    .line 1383
    :cond_5
    iget-object v0, p0, Lshg;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1387
    :sswitch_4
    iget-object v0, p0, Lshg;->b:Luup;

    if-nez v0, :cond_6

    .line 1388
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lshg;->b:Luup;

    .line 1390
    :cond_6
    iget-object v0, p0, Lshg;->b:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1394
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshg;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1398
    :sswitch_6
    iget-object v0, p0, Lshg;->g:Ltbf;

    if-nez v0, :cond_7

    .line 1399
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Lshg;->g:Ltbf;

    .line 1401
    :cond_7
    iget-object v0, p0, Lshg;->g:Ltbf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1405
    :sswitch_7
    iget-object v0, p0, Lshg;->h:Lugc;

    if-nez v0, :cond_8

    .line 1406
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lshg;->h:Lugc;

    .line 1408
    :cond_8
    iget-object v0, p0, Lshg;->h:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1412
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshg;->c:[B

    goto/16 :goto_0

    .line 1416
    :sswitch_9
    iget-object v0, p0, Lshg;->i:Lshi;

    if-nez v0, :cond_9

    .line 1417
    new-instance v0, Lshi;

    invoke-direct {v0}, Lshi;-><init>()V

    iput-object v0, p0, Lshg;->i:Lshi;

    .line 1419
    :cond_9
    iget-object v0, p0, Lshg;->i:Lshi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1423
    :sswitch_a
    const/16 v0, 0x7a

    .line 1424
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1425
    iget-object v0, p0, Lshg;->j:[Lshj;

    if-nez v0, :cond_b

    move v0, v1

    .line 1426
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 1428
    if-eqz v0, :cond_a

    .line 1429
    iget-object v3, p0, Lshg;->j:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1433
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1435
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1425
    :cond_b
    iget-object v0, p0, Lshg;->j:[Lshj;

    array-length v0, v0

    goto :goto_3

    .line 1438
    :cond_c
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1440
    iput-object v2, p0, Lshg;->j:[Lshj;

    goto/16 :goto_0

    .line 1342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x7a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lshg;->d:Lshe;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x2

    iget-object v2, p0, Lshg;->d:Lshe;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lshg;->a:[Lshh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshg;->a:[Lshh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lshg;->a:[Lshh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Lshg;->a:[Lshh;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_1

    .line 241
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lshg;->e:Ltlc;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x4

    iget-object v2, p0, Lshg;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lshg;->b:Luup;

    if-eqz v0, :cond_4

    .line 249
    const/16 v0, 0x8

    iget-object v2, p0, Lshg;->b:Luup;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lshg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const/16 v0, 0x9

    iget-object v2, p0, Lshg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 254
    :cond_5
    iget-object v0, p0, Lshg;->g:Ltbf;

    if-eqz v0, :cond_6

    .line 255
    const/16 v0, 0xa

    iget-object v2, p0, Lshg;->g:Ltbf;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 257
    :cond_6
    iget-object v0, p0, Lshg;->h:Lugc;

    if-eqz v0, :cond_7

    .line 258
    const/16 v0, 0xb

    iget-object v2, p0, Lshg;->h:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 260
    :cond_7
    iget-object v0, p0, Lshg;->c:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 262
    const/16 v0, 0xc

    iget-object v2, p0, Lshg;->c:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 264
    :cond_8
    iget-object v0, p0, Lshg;->i:Lshi;

    if-eqz v0, :cond_9

    .line 265
    const/16 v0, 0xd

    iget-object v2, p0, Lshg;->i:Lshi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 267
    :cond_9
    iget-object v0, p0, Lshg;->j:[Lshj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lshg;->j:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 268
    :goto_1
    iget-object v0, p0, Lshg;->j:[Lshj;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 269
    iget-object v0, p0, Lshg;->j:[Lshj;

    aget-object v0, v0, v1

    .line 270
    if-eqz v0, :cond_a

    .line 271
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 268
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_b
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lshg;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lshg;

    .line 107
    iget-object v2, p0, Lshg;->d:Lshe;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lshg;->d:Lshe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lshg;->d:Lshe;

    iget-object v3, p1, Lshg;->d:Lshe;

    invoke-virtual {v2, v3}, Lshe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lshg;->a:[Lshh;

    iget-object v3, p1, Lshg;->a:[Lshh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lshg;->e:Ltlc;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Lshg;->e:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lshg;->e:Ltlc;

    iget-object v3, p1, Lshg;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lshg;->b:Luup;

    if-nez v2, :cond_8

    .line 130
    iget-object v2, p1, Lshg;->b:Luup;

    if-eqz v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lshg;->b:Luup;

    iget-object v3, p1, Lshg;->b:Luup;

    .line 135
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lshg;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 140
    iget-object v2, p1, Lshg;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lshg;->f:Ljava/lang/String;

    iget-object v3, p1, Lshg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lshg;->g:Ltbf;

    if-nez v2, :cond_c

    .line 147
    iget-object v2, p1, Lshg;->g:Ltbf;

    if-eqz v2, :cond_d

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lshg;->g:Ltbf;

    iget-object v3, p1, Lshg;->g:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_d
    iget-object v2, p0, Lshg;->h:Lugc;

    if-nez v2, :cond_e

    .line 156
    iget-object v2, p1, Lshg;->h:Lugc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Lshg;->h:Lugc;

    iget-object v3, p1, Lshg;->h:Lugc;

    .line 161
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_f
    iget-object v2, p0, Lshg;->c:[B

    iget-object v3, p1, Lshg;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v2, p0, Lshg;->i:Lshi;

    if-nez v2, :cond_11

    .line 169
    iget-object v2, p1, Lshg;->i:Lshi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v2, p0, Lshg;->i:Lshi;

    iget-object v3, p1, Lshg;->i:Lshi;

    invoke-virtual {v2, v3}, Lshi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Lshg;->j:[Lshj;

    iget-object v3, p1, Lshg;->j:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_13
    iget-object v2, p0, Lshg;->aL:Lwpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lshg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 182
    :cond_14
    iget-object v2, p1, Lshg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshg;->aL:Lwpg;

    .line 183
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_15
    iget-object v0, p0, Lshg;->aL:Lwpg;

    iget-object v1, p1, Lshg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->d:Lshe;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshg;->a:[Lshh;

    .line 197
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->e:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->b:Luup;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->g:Ltbf;

    if-nez v0, :cond_5

    move v0, v1

    .line 210
    :goto_4
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->h:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 215
    :goto_5
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshg;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->i:Lshi;

    if-nez v0, :cond_7

    move v0, v1

    .line 219
    :goto_6
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshg;->j:[Lshj;

    .line 221
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshg;->aL:Lwpg;

    .line 224
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lshg;->d:Lshe;

    invoke-virtual {v0}, Lshe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lshg;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lshg;->b:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lshg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, p0, Lshg;->g:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, p0, Lshg;->h:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Lshg;->i:Lshi;

    invoke-virtual {v0}, Lshi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 226
    :cond_8
    iget-object v1, p0, Lshg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
