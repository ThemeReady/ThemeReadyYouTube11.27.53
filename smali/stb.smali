.class public final Lstb;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltko;

.field private b:Ltlc;

.field private c:Ltki;

.field private d:Lssm;

.field private e:[Ltkk;

.field private f:Lssm;

.field private g:Ltks;

.field private h:I

.field private i:I

.field private j:Ltkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lttj;-><init>()V

    .line 88
    invoke-static {}, Ltkk;->dl_()[Ltkk;

    move-result-object v0

    iput-object v0, p0, Lstb;->e:[Ltkk;

    .line 89
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lstb;->B:[B

    .line 90
    iput v1, p0, Lstb;->h:I

    .line 91
    iput v1, p0, Lstb;->i:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lstb;->aM:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 275
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 276
    iget-object v1, p0, Lstb;->a:Ltko;

    if-eqz v1, :cond_0

    .line 277
    const/4 v1, 0x1

    iget-object v2, p0, Lstb;->a:Ltko;

    .line 278
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_0
    iget-object v1, p0, Lstb;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x2

    iget-object v2, p0, Lstb;->b:Ltlc;

    .line 282
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lstb;->c:Ltki;

    if-eqz v1, :cond_2

    .line 285
    const/4 v1, 0x3

    iget-object v2, p0, Lstb;->c:Ltki;

    .line 286
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget-object v1, p0, Lstb;->d:Lssm;

    if-eqz v1, :cond_3

    .line 289
    const/4 v1, 0x4

    iget-object v2, p0, Lstb;->d:Lssm;

    .line 290
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget-object v1, p0, Lstb;->e:[Ltkk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstb;->e:[Ltkk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 293
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lstb;->e:[Ltkk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 294
    iget-object v2, p0, Lstb;->e:[Ltkk;

    aget-object v2, v2, v0

    .line 295
    if-eqz v2, :cond_4

    .line 296
    const/4 v3, 0x5

    .line 297
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 293
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 301
    :cond_6
    iget-object v1, p0, Lstb;->f:Lssm;

    if-eqz v1, :cond_7

    .line 302
    const/4 v1, 0x6

    iget-object v2, p0, Lstb;->f:Lssm;

    .line 303
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_7
    iget-object v1, p0, Lstb;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 307
    const/16 v1, 0x8

    iget-object v2, p0, Lstb;->B:[B

    .line 308
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_8
    iget-object v1, p0, Lstb;->g:Ltks;

    if-eqz v1, :cond_9

    .line 311
    const/16 v1, 0x9

    iget-object v2, p0, Lstb;->g:Ltks;

    .line 312
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_9
    iget v1, p0, Lstb;->h:I

    if-eqz v1, :cond_a

    .line 315
    const/16 v1, 0xa

    iget v2, p0, Lstb;->h:I

    .line 316
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_a
    iget v1, p0, Lstb;->i:I

    if-eqz v1, :cond_b

    .line 319
    const/16 v1, 0xb

    iget v2, p0, Lstb;->i:I

    .line 320
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_b
    iget-object v1, p0, Lstb;->j:Ltkp;

    if-eqz v1, :cond_c

    .line 323
    const/16 v1, 0xc

    iget-object v2, p0, Lstb;->j:Ltkp;

    .line 324
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 1339
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 1345
    :sswitch_1
    iget-object v0, p0, Lstb;->a:Ltko;

    if-nez v0, :cond_1

    .line 1346
    new-instance v0, Ltko;

    invoke-direct {v0}, Ltko;-><init>()V

    iput-object v0, p0, Lstb;->a:Ltko;

    .line 1348
    :cond_1
    iget-object v0, p0, Lstb;->a:Ltko;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1352
    :sswitch_2
    iget-object v0, p0, Lstb;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1353
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lstb;->b:Ltlc;

    .line 1355
    :cond_2
    iget-object v0, p0, Lstb;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1359
    :sswitch_3
    iget-object v0, p0, Lstb;->c:Ltki;

    if-nez v0, :cond_3

    .line 1360
    new-instance v0, Ltki;

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v0, p0, Lstb;->c:Ltki;

    .line 1362
    :cond_3
    iget-object v0, p0, Lstb;->c:Ltki;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1366
    :sswitch_4
    iget-object v0, p0, Lstb;->d:Lssm;

    if-nez v0, :cond_4

    .line 1367
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lstb;->d:Lssm;

    .line 1369
    :cond_4
    iget-object v0, p0, Lstb;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1373
    :sswitch_5
    const/16 v0, 0x2a

    .line 1374
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1375
    iget-object v0, p0, Lstb;->e:[Ltkk;

    if-nez v0, :cond_6

    move v0, v1

    .line 1378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltkk;

    .line 1380
    if-eqz v0, :cond_5

    .line 1381
    iget-object v3, p0, Lstb;->e:[Ltkk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1384
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1385
    new-instance v3, Ltkk;

    invoke-direct {v3}, Ltkk;-><init>()V

    aput-object v3, v2, v0

    .line 1386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1387
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1377
    :cond_6
    iget-object v0, p0, Lstb;->e:[Ltkk;

    array-length v0, v0

    goto :goto_1

    .line 1390
    :cond_7
    new-instance v3, Ltkk;

    invoke-direct {v3}, Ltkk;-><init>()V

    aput-object v3, v2, v0

    .line 1391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1392
    iput-object v2, p0, Lstb;->e:[Ltkk;

    goto/16 :goto_0

    .line 1396
    :sswitch_6
    iget-object v0, p0, Lstb;->f:Lssm;

    if-nez v0, :cond_8

    .line 1397
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lstb;->f:Lssm;

    .line 1399
    :cond_8
    iget-object v0, p0, Lstb;->f:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1403
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstb;->B:[B

    goto/16 :goto_0

    .line 1407
    :sswitch_8
    iget-object v0, p0, Lstb;->g:Ltks;

    if-nez v0, :cond_9

    .line 1408
    new-instance v0, Ltks;

    invoke-direct {v0}, Ltks;-><init>()V

    iput-object v0, p0, Lstb;->g:Ltks;

    .line 1410
    :cond_9
    iget-object v0, p0, Lstb;->g:Ltks;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1414
    iput v0, p0, Lstb;->h:I

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1419
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1425
    :pswitch_0
    iput v0, p0, Lstb;->i:I

    goto/16 :goto_0

    .line 1431
    :sswitch_b
    iget-object v0, p0, Lstb;->j:Ltkp;

    if-nez v0, :cond_a

    .line 1432
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    iput-object v0, p0, Lstb;->j:Ltkp;

    .line 1434
    :cond_a
    iget-object v0, p0, Lstb;->j:Ltkp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lstb;->a:Ltko;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lstb;->a:Ltko;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lstb;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lstb;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lstb;->c:Ltki;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lstb;->c:Ltki;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lstb;->d:Lssm;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Lstb;->d:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lstb;->e:[Ltkk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstb;->e:[Ltkk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstb;->e:[Ltkk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 244
    iget-object v1, p0, Lstb;->e:[Ltkk;

    aget-object v1, v1, v0

    .line 245
    if-eqz v1, :cond_4

    .line 246
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Lstb;->f:Lssm;

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x6

    iget-object v1, p0, Lstb;->f:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lstb;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 255
    const/16 v0, 0x8

    iget-object v1, p0, Lstb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 257
    :cond_7
    iget-object v0, p0, Lstb;->g:Ltks;

    if-eqz v0, :cond_8

    .line 258
    const/16 v0, 0x9

    iget-object v1, p0, Lstb;->g:Ltks;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 260
    :cond_8
    iget v0, p0, Lstb;->h:I

    if-eqz v0, :cond_9

    .line 261
    const/16 v0, 0xa

    iget v1, p0, Lstb;->h:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 263
    :cond_9
    iget v0, p0, Lstb;->i:I

    if-eqz v0, :cond_a

    .line 264
    const/16 v0, 0xb

    iget v1, p0, Lstb;->i:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 266
    :cond_a
    iget-object v0, p0, Lstb;->j:Ltkp;

    if-eqz v0, :cond_b

    .line 267
    const/16 v0, 0xc

    iget-object v1, p0, Lstb;->j:Ltkp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 269
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 270
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lstb;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lstb;

    .line 104
    iget-object v2, p0, Lstb;->a:Ltko;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lstb;->a:Ltko;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lstb;->a:Ltko;

    iget-object v3, p1, Lstb;->a:Ltko;

    invoke-virtual {v2, v3}, Ltko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lstb;->b:Ltlc;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lstb;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lstb;->b:Ltlc;

    iget-object v3, p1, Lstb;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lstb;->c:Ltki;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lstb;->c:Ltki;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lstb;->c:Ltki;

    iget-object v3, p1, Lstb;->c:Ltki;

    invoke-virtual {v2, v3}, Ltki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lstb;->d:Lssm;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lstb;->d:Lssm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lstb;->d:Lssm;

    iget-object v3, p1, Lstb;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lstb;->e:[Ltkk;

    iget-object v3, p1, Lstb;->e:[Ltkk;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lstb;->f:Lssm;

    if-nez v2, :cond_c

    .line 145
    iget-object v2, p1, Lstb;->f:Lssm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Lstb;->f:Lssm;

    iget-object v3, p1, Lstb;->f:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_d
    iget-object v2, p0, Lstb;->B:[B

    iget-object v3, p1, Lstb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Lstb;->g:Ltks;

    if-nez v2, :cond_f

    .line 157
    iget-object v2, p1, Lstb;->g:Ltks;

    if-eqz v2, :cond_10

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v2, p0, Lstb;->g:Ltks;

    iget-object v3, p1, Lstb;->g:Ltks;

    invoke-virtual {v2, v3}, Ltks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_10
    iget v2, p0, Lstb;->h:I

    iget v3, p1, Lstb;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_11
    iget v2, p0, Lstb;->i:I

    iget v3, p1, Lstb;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_12
    iget-object v2, p0, Lstb;->j:Ltkp;

    if-nez v2, :cond_13

    .line 172
    iget-object v2, p1, Lstb;->j:Ltkp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_13
    iget-object v2, p0, Lstb;->j:Ltkp;

    iget-object v3, p1, Lstb;->j:Ltkp;

    invoke-virtual {v2, v3}, Ltkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_14
    iget-object v2, p0, Lstb;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lstb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 181
    :cond_15
    iget-object v2, p1, Lstb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstb;->aL:Lwpg;

    .line 182
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_16
    iget-object v0, p0, Lstb;->aL:Lwpg;

    iget-object v1, p1, Lstb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->a:Ltko;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->c:Ltki;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->d:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstb;->e:[Ltkk;

    .line 204
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->f:Lssm;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->g:Ltks;

    if-nez v0, :cond_6

    move v0, v1

    .line 211
    :goto_5
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lstb;->h:I

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lstb;->i:I

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstb;->j:Ltkp;

    if-nez v0, :cond_7

    move v0, v1

    .line 217
    :goto_6
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstb;->aL:Lwpg;

    .line 220
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 222
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lstb;->a:Ltko;

    invoke-virtual {v0}, Ltko;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lstb;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lstb;->c:Ltki;

    invoke-virtual {v0}, Ltki;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lstb;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lstb;->f:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, p0, Lstb;->g:Ltks;

    invoke-virtual {v0}, Ltks;->hashCode()I

    move-result v0

    goto :goto_5

    .line 217
    :cond_7
    iget-object v0, p0, Lstb;->j:Ltkp;

    invoke-virtual {v0}, Ltkp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 222
    :cond_8
    iget-object v1, p0, Lstb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
