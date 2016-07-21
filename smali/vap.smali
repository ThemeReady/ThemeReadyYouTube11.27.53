.class public final Lvap;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Ltlb;

.field public c:[Ltlb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ltwc;

.field private h:[Ltlb;

.field private i:Lufv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvap;->a:J

    .line 57
    invoke-static {}, Ltlb;->dq_()[Ltlb;

    move-result-object v0

    iput-object v0, p0, Lvap;->b:[Ltlb;

    .line 59
    invoke-static {}, Ltlb;->dq_()[Ltlb;

    move-result-object v0

    iput-object v0, p0, Lvap;->c:[Ltlb;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lvap;->d:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lvap;->e:Ljava/lang/String;

    .line 63
    invoke-static {}, Ltlb;->dq_()[Ltlb;

    move-result-object v0

    iput-object v0, p0, Lvap;->h:[Ltlb;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lvap;->f:Ljava/lang/String;

    .line 66
    invoke-static {}, Ltwc;->eq_()[Ltwc;

    move-result-object v0

    iput-object v0, p0, Lvap;->g:[Ltwc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lvap;->aM:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 235
    iget-wide v2, p0, Lvap;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 236
    const/4 v2, 0x1

    iget-wide v4, p0, Lvap;->a:J

    .line 237
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_0
    iget-object v2, p0, Lvap;->b:[Ltlb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvap;->b:[Ltlb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 240
    :goto_0
    iget-object v3, p0, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 241
    iget-object v3, p0, Lvap;->b:[Ltlb;

    aget-object v3, v3, v0

    .line 242
    if-eqz v3, :cond_1

    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 248
    :cond_3
    iget-object v2, p0, Lvap;->c:[Ltlb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvap;->c:[Ltlb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 249
    :goto_1
    iget-object v3, p0, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 250
    iget-object v3, p0, Lvap;->c:[Ltlb;

    aget-object v3, v3, v0

    .line 251
    if-eqz v3, :cond_4

    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 249
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 257
    :cond_6
    iget-object v2, p0, Lvap;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 258
    const/4 v2, 0x4

    iget-object v3, p0, Lvap;->d:Ljava/lang/String;

    .line 259
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_7
    iget-object v2, p0, Lvap;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 262
    const/4 v2, 0x5

    iget-object v3, p0, Lvap;->e:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_8
    iget-object v2, p0, Lvap;->h:[Ltlb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvap;->h:[Ltlb;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 266
    :goto_2
    iget-object v3, p0, Lvap;->h:[Ltlb;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 267
    iget-object v3, p0, Lvap;->h:[Ltlb;

    aget-object v3, v3, v0

    .line 268
    if-eqz v3, :cond_9

    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 266
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 274
    :cond_b
    iget-object v2, p0, Lvap;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 275
    const/4 v2, 0x7

    iget-object v3, p0, Lvap;->f:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_c
    iget-object v2, p0, Lvap;->g:[Ltwc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvap;->g:[Ltwc;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 279
    :goto_3
    iget-object v2, p0, Lvap;->g:[Ltwc;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 280
    iget-object v2, p0, Lvap;->g:[Ltwc;

    aget-object v2, v2, v1

    .line 281
    if-eqz v2, :cond_d

    .line 282
    const/16 v3, 0x8

    .line 283
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 287
    :cond_e
    iget-object v1, p0, Lvap;->i:Lufv;

    if-eqz v1, :cond_f

    .line 288
    const/16 v1, 0xa

    iget-object v2, p0, Lvap;->i:Lufv;

    .line 289
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1304
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1310
    iput-wide v2, p0, Lvap;->a:J

    goto :goto_0

    .line 1314
    :sswitch_2
    const/16 v0, 0x12

    .line 1315
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1316
    iget-object v0, p0, Lvap;->b:[Ltlb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1317
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlb;

    .line 1319
    if-eqz v0, :cond_1

    .line 1320
    iget-object v3, p0, Lvap;->b:[Ltlb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1324
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1326
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1316
    :cond_2
    iget-object v0, p0, Lvap;->b:[Ltlb;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_3
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1331
    iput-object v2, p0, Lvap;->b:[Ltlb;

    goto :goto_0

    .line 1335
    :sswitch_3
    const/16 v0, 0x1a

    .line 1336
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1337
    iget-object v0, p0, Lvap;->c:[Ltlb;

    if-nez v0, :cond_5

    move v0, v1

    .line 1340
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlb;

    .line 1342
    if-eqz v0, :cond_4

    .line 1343
    iget-object v3, p0, Lvap;->c:[Ltlb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1347
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1349
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1339
    :cond_5
    iget-object v0, p0, Lvap;->c:[Ltlb;

    array-length v0, v0

    goto :goto_3

    .line 1352
    :cond_6
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1354
    iput-object v2, p0, Lvap;->c:[Ltlb;

    goto/16 :goto_0

    .line 1358
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvap;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1362
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvap;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1366
    :sswitch_6
    const/16 v0, 0x32

    .line 1367
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1368
    iget-object v0, p0, Lvap;->h:[Ltlb;

    if-nez v0, :cond_8

    move v0, v1

    .line 1371
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlb;

    .line 1373
    if-eqz v0, :cond_7

    .line 1374
    iget-object v3, p0, Lvap;->h:[Ltlb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1378
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1380
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1370
    :cond_8
    iget-object v0, p0, Lvap;->h:[Ltlb;

    array-length v0, v0

    goto :goto_5

    .line 1383
    :cond_9
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1385
    iput-object v2, p0, Lvap;->h:[Ltlb;

    goto/16 :goto_0

    .line 1389
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvap;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1393
    :sswitch_8
    const/16 v0, 0x42

    .line 1394
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1395
    iget-object v0, p0, Lvap;->g:[Ltwc;

    if-nez v0, :cond_b

    move v0, v1

    .line 1398
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwc;

    .line 1400
    if-eqz v0, :cond_a

    .line 1401
    iget-object v3, p0, Lvap;->g:[Ltwc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1405
    new-instance v3, Ltwc;

    invoke-direct {v3}, Ltwc;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1407
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1397
    :cond_b
    iget-object v0, p0, Lvap;->g:[Ltwc;

    array-length v0, v0

    goto :goto_7

    .line 1410
    :cond_c
    new-instance v3, Ltwc;

    invoke-direct {v3}, Ltwc;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1412
    iput-object v2, p0, Lvap;->g:[Ltwc;

    goto/16 :goto_0

    .line 1416
    :sswitch_9
    iget-object v0, p0, Lvap;->i:Lufv;

    if-nez v0, :cond_d

    .line 1417
    new-instance v0, Lufv;

    invoke-direct {v0}, Lufv;-><init>()V

    iput-object v0, p0, Lvap;->i:Lufv;

    .line 1419
    :cond_d
    iget-object v0, p0, Lvap;->i:Lufv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-wide v2, p0, Lvap;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-wide v2, p0, Lvap;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 184
    :cond_0
    iget-object v0, p0, Lvap;->b:[Ltlb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvap;->b:[Ltlb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 185
    :goto_0
    iget-object v2, p0, Lvap;->b:[Ltlb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 186
    iget-object v2, p0, Lvap;->b:[Ltlb;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lvap;->c:[Ltlb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvap;->c:[Ltlb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 193
    :goto_1
    iget-object v2, p0, Lvap;->c:[Ltlb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 194
    iget-object v2, p0, Lvap;->c:[Ltlb;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_3

    .line 196
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 193
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lvap;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    const/4 v0, 0x4

    iget-object v2, p0, Lvap;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lvap;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    const/4 v0, 0x5

    iget-object v2, p0, Lvap;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 206
    :cond_6
    iget-object v0, p0, Lvap;->h:[Ltlb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvap;->h:[Ltlb;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 207
    :goto_2
    iget-object v2, p0, Lvap;->h:[Ltlb;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 208
    iget-object v2, p0, Lvap;->h:[Ltlb;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_7

    .line 210
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 207
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_8
    iget-object v0, p0, Lvap;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 215
    const/4 v0, 0x7

    iget-object v2, p0, Lvap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 217
    :cond_9
    iget-object v0, p0, Lvap;->g:[Ltwc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvap;->g:[Ltwc;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 218
    :goto_3
    iget-object v0, p0, Lvap;->g:[Ltwc;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 219
    iget-object v0, p0, Lvap;->g:[Ltwc;

    aget-object v0, v0, v1

    .line 220
    if-eqz v0, :cond_a

    .line 221
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 218
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225
    :cond_b
    iget-object v0, p0, Lvap;->i:Lufv;

    if-eqz v0, :cond_c

    .line 226
    const/16 v0, 0xa

    iget-object v1, p0, Lvap;->i:Lufv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 228
    :cond_c
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lvap;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lvap;

    .line 79
    iget-wide v2, p0, Lvap;->a:J

    iget-wide v4, p1, Lvap;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lvap;->b:[Ltlb;

    iget-object v3, p1, Lvap;->b:[Ltlb;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lvap;->c:[Ltlb;

    iget-object v3, p1, Lvap;->c:[Ltlb;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvap;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Lvap;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lvap;->d:Ljava/lang/String;

    iget-object v3, p1, Lvap;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lvap;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Lvap;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lvap;->e:Ljava/lang/String;

    iget-object v3, p1, Lvap;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lvap;->h:[Ltlb;

    iget-object v3, p1, Lvap;->h:[Ltlb;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Lvap;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 109
    iget-object v2, p1, Lvap;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Lvap;->f:Ljava/lang/String;

    iget-object v3, p1, Lvap;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lvap;->g:[Ltwc;

    iget-object v3, p1, Lvap;->g:[Ltwc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Lvap;->i:Lufv;

    if-nez v2, :cond_e

    .line 120
    iget-object v2, p1, Lvap;->i:Lufv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lvap;->i:Lufv;

    iget-object v3, p1, Lvap;->i:Lufv;

    invoke-virtual {v2, v3}, Lufv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_f
    iget-object v2, p0, Lvap;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvap;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 129
    :cond_10
    iget-object v2, p1, Lvap;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvap;->aL:Lwpg;

    .line 130
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v0, p0, Lvap;->aL:Lwpg;

    iget-object v1, p1, Lvap;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvap;->a:J

    iget-wide v4, p0, Lvap;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvap;->b:[Ltlb;

    .line 144
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvap;->c:[Ltlb;

    .line 148
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvap;->h:[Ltlb;

    .line 160
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvap;->g:[Ltwc;

    .line 166
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvap;->i:Lufv;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvap;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvap;->aL:Lwpg;

    .line 171
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lvap;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lvap;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lvap;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lvap;->i:Lufv;

    invoke-virtual {v0}, Lufv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lvap;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
