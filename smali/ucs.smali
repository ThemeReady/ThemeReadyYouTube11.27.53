.class public final Lucs;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Lssm;

.field private e:[Lssm;

.field private f:Lssm;

.field private g:Ltki;

.field private h:Ltks;

.field private i:I

.field private j:Ltkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lttj;-><init>()V

    .line 112
    iput v1, p0, Lucs;->a:I

    .line 114
    invoke-static {}, Lssm;->bD_()[Lssm;

    move-result-object v0

    iput-object v0, p0, Lucs;->e:[Lssm;

    .line 115
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lucs;->B:[B

    .line 116
    iput v1, p0, Lucs;->i:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lucs;->aM:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 298
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 299
    iget v1, p0, Lucs;->a:I

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    iget v2, p0, Lucs;->a:I

    .line 301
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    iget-object v1, p0, Lucs;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x2

    iget-object v2, p0, Lucs;->b:Ltlc;

    .line 305
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    iget-object v1, p0, Lucs;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Lucs;->c:Ltlc;

    .line 309
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-object v1, p0, Lucs;->d:Lssm;

    if-eqz v1, :cond_3

    .line 312
    const/4 v1, 0x4

    iget-object v2, p0, Lucs;->d:Lssm;

    .line 313
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-object v1, p0, Lucs;->e:[Lssm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lucs;->e:[Lssm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 316
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lucs;->e:[Lssm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 317
    iget-object v2, p0, Lucs;->e:[Lssm;

    aget-object v2, v2, v0

    .line 318
    if-eqz v2, :cond_4

    .line 319
    const/4 v3, 0x5

    .line 320
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 316
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 324
    :cond_6
    iget-object v1, p0, Lucs;->f:Lssm;

    if-eqz v1, :cond_7

    .line 325
    const/4 v1, 0x6

    iget-object v2, p0, Lucs;->f:Lssm;

    .line 326
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_7
    iget-object v1, p0, Lucs;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 330
    const/16 v1, 0x8

    iget-object v2, p0, Lucs;->B:[B

    .line 331
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_8
    iget-object v1, p0, Lucs;->g:Ltki;

    if-eqz v1, :cond_9

    .line 334
    const/16 v1, 0x9

    iget-object v2, p0, Lucs;->g:Ltki;

    .line 335
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_9
    iget-object v1, p0, Lucs;->h:Ltks;

    if-eqz v1, :cond_a

    .line 338
    const/16 v1, 0xa

    iget-object v2, p0, Lucs;->h:Ltks;

    .line 339
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_a
    iget v1, p0, Lucs;->i:I

    if-eqz v1, :cond_b

    .line 342
    const/16 v1, 0xb

    iget v2, p0, Lucs;->i:I

    .line 343
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_b
    iget-object v1, p0, Lucs;->j:Ltkp;

    if-eqz v1, :cond_c

    .line 346
    const/16 v1, 0xc

    iget-object v2, p0, Lucs;->j:Ltkp;

    .line 347
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1358
    sparse-switch v0, :sswitch_data_0

    .line 1362
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1375
    :pswitch_0
    iput v0, p0, Lucs;->a:I

    goto :goto_0

    .line 1381
    :sswitch_2
    iget-object v0, p0, Lucs;->b:Ltlc;

    if-nez v0, :cond_1

    .line 1382
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lucs;->b:Ltlc;

    .line 1384
    :cond_1
    iget-object v0, p0, Lucs;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1388
    :sswitch_3
    iget-object v0, p0, Lucs;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1389
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lucs;->c:Ltlc;

    .line 1391
    :cond_2
    iget-object v0, p0, Lucs;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1395
    :sswitch_4
    iget-object v0, p0, Lucs;->d:Lssm;

    if-nez v0, :cond_3

    .line 1396
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lucs;->d:Lssm;

    .line 1398
    :cond_3
    iget-object v0, p0, Lucs;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1402
    :sswitch_5
    const/16 v0, 0x2a

    .line 1403
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1404
    iget-object v0, p0, Lucs;->e:[Lssm;

    if-nez v0, :cond_5

    move v0, v1

    .line 1405
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lssm;

    .line 1407
    if-eqz v0, :cond_4

    .line 1408
    iget-object v3, p0, Lucs;->e:[Lssm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1411
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1412
    new-instance v3, Lssm;

    invoke-direct {v3}, Lssm;-><init>()V

    aput-object v3, v2, v0

    .line 1413
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1414
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1411
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1404
    :cond_5
    iget-object v0, p0, Lucs;->e:[Lssm;

    array-length v0, v0

    goto :goto_1

    .line 1417
    :cond_6
    new-instance v3, Lssm;

    invoke-direct {v3}, Lssm;-><init>()V

    aput-object v3, v2, v0

    .line 1418
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1419
    iput-object v2, p0, Lucs;->e:[Lssm;

    goto/16 :goto_0

    .line 1423
    :sswitch_6
    iget-object v0, p0, Lucs;->f:Lssm;

    if-nez v0, :cond_7

    .line 1424
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lucs;->f:Lssm;

    .line 1426
    :cond_7
    iget-object v0, p0, Lucs;->f:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1430
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucs;->B:[B

    goto/16 :goto_0

    .line 1434
    :sswitch_8
    iget-object v0, p0, Lucs;->g:Ltki;

    if-nez v0, :cond_8

    .line 1435
    new-instance v0, Ltki;

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v0, p0, Lucs;->g:Ltki;

    .line 1437
    :cond_8
    iget-object v0, p0, Lucs;->g:Ltki;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_9
    iget-object v0, p0, Lucs;->h:Ltks;

    if-nez v0, :cond_9

    .line 1442
    new-instance v0, Ltks;

    invoke-direct {v0}, Ltks;-><init>()V

    iput-object v0, p0, Lucs;->h:Ltks;

    .line 1444
    :cond_9
    iget-object v0, p0, Lucs;->h:Ltks;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1449
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1455
    :pswitch_1
    iput v0, p0, Lucs;->i:I

    goto/16 :goto_0

    .line 1461
    :sswitch_b
    iget-object v0, p0, Lucs;->j:Ltkp;

    if-nez v0, :cond_a

    .line 1462
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    iput-object v0, p0, Lucs;->j:Ltkp;

    .line 1464
    :cond_a
    iget-object v0, p0, Lucs;->j:Ltkp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lucs;->a:I

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iget v1, p0, Lucs;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 256
    :cond_0
    iget-object v0, p0, Lucs;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x2

    iget-object v1, p0, Lucs;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lucs;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x3

    iget-object v1, p0, Lucs;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 262
    :cond_2
    iget-object v0, p0, Lucs;->d:Lssm;

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x4

    iget-object v1, p0, Lucs;->d:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 265
    :cond_3
    iget-object v0, p0, Lucs;->e:[Lssm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lucs;->e:[Lssm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lucs;->e:[Lssm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 267
    iget-object v1, p0, Lucs;->e:[Lssm;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_4

    .line 269
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lucs;->f:Lssm;

    if-eqz v0, :cond_6

    .line 274
    const/4 v0, 0x6

    iget-object v1, p0, Lucs;->f:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 276
    :cond_6
    iget-object v0, p0, Lucs;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 278
    const/16 v0, 0x8

    iget-object v1, p0, Lucs;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 280
    :cond_7
    iget-object v0, p0, Lucs;->g:Ltki;

    if-eqz v0, :cond_8

    .line 281
    const/16 v0, 0x9

    iget-object v1, p0, Lucs;->g:Ltki;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 283
    :cond_8
    iget-object v0, p0, Lucs;->h:Ltks;

    if-eqz v0, :cond_9

    .line 284
    const/16 v0, 0xa

    iget-object v1, p0, Lucs;->h:Ltks;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 286
    :cond_9
    iget v0, p0, Lucs;->i:I

    if-eqz v0, :cond_a

    .line 287
    const/16 v0, 0xb

    iget v1, p0, Lucs;->i:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 289
    :cond_a
    iget-object v0, p0, Lucs;->j:Ltkp;

    if-eqz v0, :cond_b

    .line 290
    const/16 v0, 0xc

    iget-object v1, p0, Lucs;->j:Ltkp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 292
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lucs;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lucs;

    .line 129
    iget v2, p0, Lucs;->a:I

    iget v3, p1, Lucs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lucs;->b:Ltlc;

    if-nez v2, :cond_4

    .line 133
    iget-object v2, p1, Lucs;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lucs;->b:Ltlc;

    iget-object v3, p1, Lucs;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lucs;->c:Ltlc;

    if-nez v2, :cond_6

    .line 142
    iget-object v2, p1, Lucs;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lucs;->c:Ltlc;

    iget-object v3, p1, Lucs;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lucs;->d:Lssm;

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p1, Lucs;->d:Lssm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lucs;->d:Lssm;

    iget-object v3, p1, Lucs;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lucs;->e:[Lssm;

    iget-object v3, p1, Lucs;->e:[Lssm;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lucs;->f:Lssm;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lucs;->f:Lssm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lucs;->f:Lssm;

    iget-object v3, p1, Lucs;->f:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lucs;->B:[B

    iget-object v3, p1, Lucs;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_d
    iget-object v2, p0, Lucs;->g:Ltki;

    if-nez v2, :cond_e

    .line 176
    iget-object v2, p1, Lucs;->g:Ltki;

    if-eqz v2, :cond_f

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Lucs;->g:Ltki;

    iget-object v3, p1, Lucs;->g:Ltki;

    invoke-virtual {v2, v3}, Ltki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_f
    iget-object v2, p0, Lucs;->h:Ltks;

    if-nez v2, :cond_10

    .line 185
    iget-object v2, p1, Lucs;->h:Ltks;

    if-eqz v2, :cond_11

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v2, p0, Lucs;->h:Ltks;

    iget-object v3, p1, Lucs;->h:Ltks;

    invoke-virtual {v2, v3}, Ltks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_11
    iget v2, p0, Lucs;->i:I

    iget v3, p1, Lucs;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_12
    iget-object v2, p0, Lucs;->j:Ltkp;

    if-nez v2, :cond_13

    .line 197
    iget-object v2, p1, Lucs;->j:Ltkp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_13
    iget-object v2, p0, Lucs;->j:Ltkp;

    iget-object v3, p1, Lucs;->j:Ltkp;

    invoke-virtual {v2, v3}, Ltkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_14
    iget-object v2, p0, Lucs;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lucs;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 206
    :cond_15
    iget-object v2, p1, Lucs;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucs;->aL:Lwpg;

    .line 207
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_16
    iget-object v0, p0, Lucs;->aL:Lwpg;

    iget-object v1, p1, Lucs;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucs;->a:I

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->d:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucs;->e:[Lssm;

    .line 225
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->f:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucs;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->g:Ltki;

    if-nez v0, :cond_5

    move v0, v1

    .line 231
    :goto_4
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->h:Ltks;

    if-nez v0, :cond_6

    move v0, v1

    .line 235
    :goto_5
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucs;->i:I

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucs;->j:Ltkp;

    if-nez v0, :cond_7

    move v0, v1

    .line 240
    :goto_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucs;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucs;->aL:Lwpg;

    .line 243
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 245
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 246
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lucs;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lucs;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lucs;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, p0, Lucs;->f:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 231
    :cond_5
    iget-object v0, p0, Lucs;->g:Ltki;

    invoke-virtual {v0}, Ltki;->hashCode()I

    move-result v0

    goto :goto_4

    .line 235
    :cond_6
    iget-object v0, p0, Lucs;->h:Ltks;

    invoke-virtual {v0}, Ltks;->hashCode()I

    move-result v0

    goto :goto_5

    .line 240
    :cond_7
    iget-object v0, p0, Lucs;->j:Ltkp;

    invoke-virtual {v0}, Ltkp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 245
    :cond_8
    iget-object v1, p0, Lucs;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
