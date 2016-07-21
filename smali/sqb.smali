.class public final Lsqb;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:[Lsqc;

.field private c:I

.field private d:Lsqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lttj;-><init>()V

    .line 222
    invoke-static {}, Lsqc;->bt_()[Lsqc;

    move-result-object v0

    iput-object v0, p0, Lsqb;->b:[Lsqc;

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lsqb;->c:I

    .line 224
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsqb;->B:[B

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lsqb;->aM:I

    .line 226
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 328
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 329
    iget-object v1, p0, Lsqb;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x1

    iget-object v2, p0, Lsqb;->a:Ltlc;

    .line 331
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_0
    iget-object v1, p0, Lsqb;->b:[Lsqc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsqb;->b:[Lsqc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 334
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsqb;->b:[Lsqc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 335
    iget-object v2, p0, Lsqb;->b:[Lsqc;

    aget-object v2, v2, v0

    .line 336
    if-eqz v2, :cond_1

    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 342
    :cond_3
    iget v1, p0, Lsqb;->c:I

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x3

    iget v2, p0, Lsqb;->c:I

    .line 344
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget-object v1, p0, Lsqb;->d:Lsqd;

    if-eqz v1, :cond_5

    .line 347
    const/4 v1, 0x4

    iget-object v2, p0, Lsqb;->d:Lsqd;

    .line 348
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_5
    iget-object v1, p0, Lsqb;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lsqb;->B:[B

    .line 353
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 1374
    :sswitch_1
    iget-object v0, p0, Lsqb;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsqb;->a:Ltlc;

    .line 1377
    :cond_1
    iget-object v0, p0, Lsqb;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1381
    :sswitch_2
    const/16 v0, 0x12

    .line 1382
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1383
    iget-object v0, p0, Lsqb;->b:[Lsqc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1386
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqc;

    .line 1388
    if-eqz v0, :cond_2

    .line 1389
    iget-object v3, p0, Lsqb;->b:[Lsqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1392
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1393
    new-instance v3, Lsqc;

    invoke-direct {v3}, Lsqc;-><init>()V

    aput-object v3, v2, v0

    .line 1394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1395
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1385
    :cond_3
    iget-object v0, p0, Lsqb;->b:[Lsqc;

    array-length v0, v0

    goto :goto_1

    .line 1398
    :cond_4
    new-instance v3, Lsqc;

    invoke-direct {v3}, Lsqc;-><init>()V

    aput-object v3, v2, v0

    .line 1399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1400
    iput-object v2, p0, Lsqb;->b:[Lsqc;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1405
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1410
    :pswitch_0
    iput v0, p0, Lsqb;->c:I

    goto :goto_0

    .line 1416
    :sswitch_4
    iget-object v0, p0, Lsqb;->d:Lsqd;

    if-nez v0, :cond_5

    .line 1417
    new-instance v0, Lsqd;

    invoke-direct {v0}, Lsqd;-><init>()V

    iput-object v0, p0, Lsqb;->d:Lsqd;

    .line 1419
    :cond_5
    iget-object v0, p0, Lsqb;->d:Lsqd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1423
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqb;->B:[B

    goto :goto_0

    .line 1364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lsqb;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget-object v1, p0, Lsqb;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lsqb;->b:[Lsqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqb;->b:[Lsqc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 305
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsqb;->b:[Lsqc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 306
    iget-object v1, p0, Lsqb;->b:[Lsqc;

    aget-object v1, v1, v0

    .line 307
    if-eqz v1, :cond_1

    .line 308
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_2
    iget v0, p0, Lsqb;->c:I

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x3

    iget v1, p0, Lsqb;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 315
    :cond_3
    iget-object v0, p0, Lsqb;->d:Lsqd;

    if-eqz v0, :cond_4

    .line 316
    const/4 v0, 0x4

    iget-object v1, p0, Lsqb;->d:Lsqd;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 318
    :cond_4
    iget-object v0, p0, Lsqb;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 320
    const/4 v0, 0x6

    iget-object v1, p0, Lsqb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 322
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 323
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p1, p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, Lsqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    check-cast p1, Lsqb;

    .line 237
    iget-object v2, p0, Lsqb;->a:Ltlc;

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p1, Lsqb;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_3
    iget-object v2, p0, Lsqb;->a:Ltlc;

    iget-object v3, p1, Lsqb;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_4
    iget-object v2, p0, Lsqb;->b:[Lsqc;

    iget-object v3, p1, Lsqb;->b:[Lsqc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_5
    iget v2, p0, Lsqb;->c:I

    iget v3, p1, Lsqb;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_6
    iget-object v2, p0, Lsqb;->d:Lsqd;

    if-nez v2, :cond_7

    .line 254
    iget-object v2, p1, Lsqb;->d:Lsqd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_7
    iget-object v2, p0, Lsqb;->d:Lsqd;

    iget-object v3, p1, Lsqb;->d:Lsqd;

    invoke-virtual {v2, v3}, Lsqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_8
    iget-object v2, p0, Lsqb;->B:[B

    iget-object v3, p1, Lsqb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_9
    iget-object v2, p0, Lsqb;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsqb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 266
    :cond_a
    iget-object v2, p1, Lsqb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqb;->aL:Lwpg;

    .line 267
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_b
    iget-object v0, p0, Lsqb;->aL:Lwpg;

    iget-object v1, p1, Lsqb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqb;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqb;->b:[Lsqc;

    .line 283
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqb;->c:I

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqb;->d:Lsqd;

    if-nez v0, :cond_2

    move v0, v1

    .line 287
    :goto_1
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqb;->aL:Lwpg;

    .line 291
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 293
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 294
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lsqb;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lsqb;->d:Lsqd;

    invoke-virtual {v0}, Lsqd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v1, p0, Lsqb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
