.class public final Luju;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 79
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luju;->a:[B

    .line 80
    iput-wide v2, p0, Luju;->b:J

    .line 81
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luju;->c:[B

    .line 82
    iput-boolean v1, p0, Luju;->p:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Luju;->d:Ljava/lang/String;

    .line 84
    iput-wide v2, p0, Luju;->e:J

    .line 85
    iput-wide v2, p0, Luju;->f:J

    .line 86
    iput-boolean v1, p0, Luju;->q:Z

    .line 87
    iput-boolean v1, p0, Luju;->g:Z

    .line 88
    iput-boolean v1, p0, Luju;->h:Z

    .line 89
    iput-boolean v1, p0, Luju;->i:Z

    .line 90
    iput-boolean v1, p0, Luju;->j:Z

    .line 91
    iput-wide v2, p0, Luju;->k:J

    .line 92
    iput v1, p0, Luju;->l:I

    .line 93
    iput v1, p0, Luju;->m:I

    .line 94
    iput v1, p0, Luju;->n:I

    .line 95
    iput-boolean v1, p0, Luju;->o:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Luju;->aM:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 277
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 278
    iget-object v1, p0, Luju;->a:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    const/4 v1, 0x1

    iget-object v2, p0, Luju;->a:[B

    .line 281
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_0
    iget-wide v2, p0, Luju;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 284
    const/4 v1, 0x2

    iget-wide v2, p0, Luju;->b:J

    .line 285
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget-object v1, p0, Luju;->c:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    const/4 v1, 0x3

    iget-object v2, p0, Luju;->c:[B

    .line 290
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_2
    iget-boolean v1, p0, Luju;->p:Z

    if-eqz v1, :cond_3

    .line 293
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_3
    iget-object v1, p0, Luju;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 297
    const/4 v1, 0x5

    iget-object v2, p0, Luju;->d:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_4
    iget-wide v2, p0, Luju;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 301
    const/4 v1, 0x6

    iget-wide v2, p0, Luju;->e:J

    .line 302
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-wide v2, p0, Luju;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 305
    const/4 v1, 0x7

    iget-wide v2, p0, Luju;->f:J

    .line 306
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_6
    iget-boolean v1, p0, Luju;->q:Z

    if-eqz v1, :cond_7

    .line 309
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 313
    :cond_7
    iget-boolean v1, p0, Luju;->g:Z

    if-eqz v1, :cond_8

    .line 314
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_8
    iget-boolean v1, p0, Luju;->h:Z

    if-eqz v1, :cond_9

    .line 318
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_9
    iget-boolean v1, p0, Luju;->i:Z

    if-eqz v1, :cond_a

    .line 322
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_a
    iget-boolean v1, p0, Luju;->j:Z

    if-eqz v1, :cond_b

    .line 326
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_b
    iget-wide v2, p0, Luju;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 330
    const/16 v1, 0xd

    iget-wide v2, p0, Luju;->k:J

    .line 331
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_c
    iget v1, p0, Luju;->l:I

    if-eqz v1, :cond_d

    .line 334
    const/16 v1, 0xe

    iget v2, p0, Luju;->l:I

    .line 335
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_d
    iget v1, p0, Luju;->m:I

    if-eqz v1, :cond_e

    .line 338
    const/16 v1, 0xf

    iget v2, p0, Luju;->m:I

    .line 339
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_e
    iget v1, p0, Luju;->n:I

    if-eqz v1, :cond_f

    .line 342
    const/16 v1, 0x10

    iget v2, p0, Luju;->n:I

    .line 343
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_f
    iget-boolean v1, p0, Luju;->o:Z

    if-eqz v1, :cond_10

    .line 346
    const/16 v1, 0x11

    .line 7620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 8357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 8358
    sparse-switch v0, :sswitch_data_0

    .line 8362
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8363
    :sswitch_0
    return-object p0

    .line 8368
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luju;->a:[B

    goto :goto_0

    .line 9164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 8372
    iput-wide v0, p0, Luju;->b:J

    goto :goto_0

    .line 8376
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luju;->c:[B

    goto :goto_0

    .line 8380
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->p:Z

    goto :goto_0

    .line 8384
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luju;->d:Ljava/lang/String;

    goto :goto_0

    .line 10164
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 8388
    iput-wide v0, p0, Luju;->e:J

    goto :goto_0

    .line 11164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 8392
    iput-wide v0, p0, Luju;->f:J

    goto :goto_0

    .line 8397
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->q:Z

    goto :goto_0

    .line 8401
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->g:Z

    goto :goto_0

    .line 8405
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->h:Z

    goto :goto_0

    .line 8409
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->i:Z

    goto :goto_0

    .line 8413
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->j:Z

    goto :goto_0

    .line 12164
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 8417
    iput-wide v0, p0, Luju;->k:J

    goto :goto_0

    .line 12169
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 8421
    iput v0, p0, Luju;->l:I

    goto :goto_0

    .line 13169
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 8425
    iput v0, p0, Luju;->m:I

    goto :goto_0

    .line 14169
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 8429
    iput v0, p0, Luju;->n:I

    goto :goto_0

    .line 8433
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luju;->o:Z

    goto/16 :goto_0

    .line 8358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 218
    iget-object v0, p0, Luju;->a:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Luju;->a:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 222
    :cond_0
    iget-wide v0, p0, Luju;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-wide v2, p0, Luju;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 225
    :cond_1
    iget-object v0, p0, Luju;->c:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Luju;->c:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 229
    :cond_2
    iget-boolean v0, p0, Luju;->p:Z

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-boolean v1, p0, Luju;->p:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 232
    :cond_3
    iget-object v0, p0, Luju;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, Luju;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 235
    :cond_4
    iget-wide v0, p0, Luju;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x6

    iget-wide v2, p0, Luju;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 238
    :cond_5
    iget-wide v0, p0, Luju;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x7

    iget-wide v2, p0, Luju;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 241
    :cond_6
    iget-boolean v0, p0, Luju;->q:Z

    if-eqz v0, :cond_7

    .line 242
    const/16 v0, 0x8

    iget-boolean v1, p0, Luju;->q:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 244
    :cond_7
    iget-boolean v0, p0, Luju;->g:Z

    if-eqz v0, :cond_8

    .line 245
    const/16 v0, 0x9

    iget-boolean v1, p0, Luju;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 247
    :cond_8
    iget-boolean v0, p0, Luju;->h:Z

    if-eqz v0, :cond_9

    .line 248
    const/16 v0, 0xa

    iget-boolean v1, p0, Luju;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 250
    :cond_9
    iget-boolean v0, p0, Luju;->i:Z

    if-eqz v0, :cond_a

    .line 251
    const/16 v0, 0xb

    iget-boolean v1, p0, Luju;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 253
    :cond_a
    iget-boolean v0, p0, Luju;->j:Z

    if-eqz v0, :cond_b

    .line 254
    const/16 v0, 0xc

    iget-boolean v1, p0, Luju;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 256
    :cond_b
    iget-wide v0, p0, Luju;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 257
    const/16 v0, 0xd

    iget-wide v2, p0, Luju;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 259
    :cond_c
    iget v0, p0, Luju;->l:I

    if-eqz v0, :cond_d

    .line 260
    const/16 v0, 0xe

    iget v1, p0, Luju;->l:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 262
    :cond_d
    iget v0, p0, Luju;->m:I

    if-eqz v0, :cond_e

    .line 263
    const/16 v0, 0xf

    iget v1, p0, Luju;->m:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 265
    :cond_e
    iget v0, p0, Luju;->n:I

    if-eqz v0, :cond_f

    .line 266
    const/16 v0, 0x10

    iget v1, p0, Luju;->n:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 268
    :cond_f
    iget-boolean v0, p0, Luju;->o:Z

    if-eqz v0, :cond_10

    .line 269
    const/16 v0, 0x11

    iget-boolean v1, p0, Luju;->o:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 271
    :cond_10
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Luju;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Luju;

    .line 108
    iget-object v2, p0, Luju;->a:[B

    iget-object v3, p1, Luju;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, p0, Luju;->b:J

    iget-wide v4, p1, Luju;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Luju;->c:[B

    iget-object v3, p1, Luju;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget-boolean v2, p0, Luju;->p:Z

    iget-boolean v3, p1, Luju;->p:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Luju;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Luju;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Luju;->d:Ljava/lang/String;

    iget-object v3, p1, Luju;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-wide v2, p0, Luju;->e:J

    iget-wide v4, p1, Luju;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_9
    iget-wide v2, p0, Luju;->f:J

    iget-wide v4, p1, Luju;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_a
    iget-boolean v2, p0, Luju;->q:Z

    iget-boolean v3, p1, Luju;->q:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_b
    iget-boolean v2, p0, Luju;->g:Z

    iget-boolean v3, p1, Luju;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_c
    iget-boolean v2, p0, Luju;->h:Z

    iget-boolean v3, p1, Luju;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_d
    iget-boolean v2, p0, Luju;->i:Z

    iget-boolean v3, p1, Luju;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_e
    iget-boolean v2, p0, Luju;->j:Z

    iget-boolean v3, p1, Luju;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-wide v2, p0, Luju;->k:J

    iget-wide v4, p1, Luju;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_10
    iget v2, p0, Luju;->l:I

    iget v3, p1, Luju;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_11
    iget v2, p0, Luju;->m:I

    iget v3, p1, Luju;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_12
    iget v2, p0, Luju;->n:I

    iget v3, p1, Luju;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_13
    iget-boolean v2, p0, Luju;->o:Z

    iget-boolean v3, p1, Luju;->o:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_14
    iget-object v2, p0, Luju;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luju;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 165
    :cond_15
    iget-object v2, p1, Luju;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luju;->aL:Lwpg;

    .line 166
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_16
    iget-object v0, p0, Luju;->aL:Lwpg;

    iget-object v1, p1, Luju;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luju;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luju;->b:J

    iget-wide v6, p0, Luju;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luju;->c:[B

    .line 181
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luju;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luju;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 186
    :goto_1
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luju;->e:J

    iget-wide v6, p0, Luju;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luju;->f:J

    iget-wide v6, p0, Luju;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luju;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luju;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luju;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luju;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luju;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luju;->k:J

    iget-wide v6, p0, Luju;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luju;->l:I

    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luju;->m:I

    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luju;->n:I

    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luju;->o:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luju;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luju;->aL:Lwpg;

    .line 208
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 210
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 211
    return v0

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Luju;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 194
    goto :goto_2

    :cond_4
    move v0, v2

    .line 195
    goto :goto_3

    :cond_5
    move v0, v2

    .line 196
    goto :goto_4

    :cond_6
    move v0, v2

    .line 197
    goto :goto_5

    :cond_7
    move v0, v2

    .line 198
    goto :goto_6

    :cond_8
    move v1, v2

    .line 205
    goto :goto_7

    .line 210
    :cond_9
    iget-object v1, p0, Luju;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_8
.end method
