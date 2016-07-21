.class public final Lvcc;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lugc;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lvbx;

.field public e:Ltrk;

.field public f:Lvbz;

.field public g:Lvby;

.field public h:Lvcd;

.field public i:Lvcb;

.field public j:Ljava/lang/String;

.field private k:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lttj;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lvcc;->b:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcc;->c:Z

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvcc;->j:Ljava/lang/String;

    .line 66
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvcc;->B:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lvcc;->aM:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lvcc;->a:Lugc;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lvcc;->a:Lugc;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-object v1, p0, Lvcc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget-object v2, p0, Lvcc;->b:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget-boolean v1, p0, Lvcc;->c:Z

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-object v1, p0, Lvcc;->d:Lvbx;

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x4

    iget-object v2, p0, Lvcc;->d:Lvbx;

    .line 279
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    iget-object v1, p0, Lvcc;->e:Ltrk;

    if-eqz v1, :cond_4

    .line 282
    const/4 v1, 0x6

    iget-object v2, p0, Lvcc;->e:Ltrk;

    .line 283
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget-object v1, p0, Lvcc;->f:Lvbz;

    if-eqz v1, :cond_5

    .line 286
    const/4 v1, 0x7

    iget-object v2, p0, Lvcc;->f:Lvbz;

    .line 287
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Lvcc;->g:Lvby;

    if-eqz v1, :cond_6

    .line 290
    const/16 v1, 0x8

    iget-object v2, p0, Lvcc;->g:Lvby;

    .line 291
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    iget-object v1, p0, Lvcc;->h:Lvcd;

    if-eqz v1, :cond_7

    .line 294
    const/16 v1, 0x9

    iget-object v2, p0, Lvcc;->h:Lvcd;

    .line 295
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_7
    iget-object v1, p0, Lvcc;->i:Lvcb;

    if-eqz v1, :cond_8

    .line 298
    const/16 v1, 0xa

    iget-object v2, p0, Lvcc;->i:Lvcb;

    .line 299
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_8
    iget-object v1, p0, Lvcc;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 302
    const/16 v1, 0xb

    iget-object v2, p0, Lvcc;->j:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_9
    iget-object v1, p0, Lvcc;->k:Lsgn;

    if-eqz v1, :cond_a

    .line 306
    const/16 v1, 0xc

    iget-object v2, p0, Lvcc;->k:Lsgn;

    .line 307
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_a
    iget-object v1, p0, Lvcc;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 311
    const/16 v1, 0xe

    iget-object v2, p0, Lvcc;->B:[B

    .line 312
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2323
    sparse-switch v0, :sswitch_data_0

    .line 2327
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2328
    :sswitch_0
    return-object p0

    .line 2333
    :sswitch_1
    iget-object v0, p0, Lvcc;->a:Lugc;

    if-nez v0, :cond_1

    .line 2334
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvcc;->a:Lugc;

    .line 2336
    :cond_1
    iget-object v0, p0, Lvcc;->a:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2340
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcc;->b:Ljava/lang/String;

    goto :goto_0

    .line 2344
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcc;->c:Z

    goto :goto_0

    .line 2348
    :sswitch_4
    iget-object v0, p0, Lvcc;->d:Lvbx;

    if-nez v0, :cond_2

    .line 2349
    new-instance v0, Lvbx;

    invoke-direct {v0}, Lvbx;-><init>()V

    iput-object v0, p0, Lvcc;->d:Lvbx;

    .line 2351
    :cond_2
    iget-object v0, p0, Lvcc;->d:Lvbx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2355
    :sswitch_5
    iget-object v0, p0, Lvcc;->e:Ltrk;

    if-nez v0, :cond_3

    .line 2356
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lvcc;->e:Ltrk;

    .line 2358
    :cond_3
    iget-object v0, p0, Lvcc;->e:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2362
    :sswitch_6
    iget-object v0, p0, Lvcc;->f:Lvbz;

    if-nez v0, :cond_4

    .line 2363
    new-instance v0, Lvbz;

    invoke-direct {v0}, Lvbz;-><init>()V

    iput-object v0, p0, Lvcc;->f:Lvbz;

    .line 2365
    :cond_4
    iget-object v0, p0, Lvcc;->f:Lvbz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2369
    :sswitch_7
    iget-object v0, p0, Lvcc;->g:Lvby;

    if-nez v0, :cond_5

    .line 2370
    new-instance v0, Lvby;

    invoke-direct {v0}, Lvby;-><init>()V

    iput-object v0, p0, Lvcc;->g:Lvby;

    .line 2372
    :cond_5
    iget-object v0, p0, Lvcc;->g:Lvby;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2376
    :sswitch_8
    iget-object v0, p0, Lvcc;->h:Lvcd;

    if-nez v0, :cond_6

    .line 2377
    new-instance v0, Lvcd;

    invoke-direct {v0}, Lvcd;-><init>()V

    iput-object v0, p0, Lvcc;->h:Lvcd;

    .line 2379
    :cond_6
    iget-object v0, p0, Lvcc;->h:Lvcd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2383
    :sswitch_9
    iget-object v0, p0, Lvcc;->i:Lvcb;

    if-nez v0, :cond_7

    .line 2384
    new-instance v0, Lvcb;

    invoke-direct {v0}, Lvcb;-><init>()V

    iput-object v0, p0, Lvcc;->i:Lvcb;

    .line 2386
    :cond_7
    iget-object v0, p0, Lvcc;->i:Lvcb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2390
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcc;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2394
    :sswitch_b
    iget-object v0, p0, Lvcc;->k:Lsgn;

    if-nez v0, :cond_8

    .line 2395
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lvcc;->k:Lsgn;

    .line 2397
    :cond_8
    iget-object v0, p0, Lvcc;->k:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2401
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcc;->B:[B

    goto/16 :goto_0

    .line 2323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lvcc;->a:Lugc;

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Lvcc;->a:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lvcc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Lvcc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 227
    :cond_1
    iget-boolean v0, p0, Lvcc;->c:Z

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvcc;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 230
    :cond_2
    iget-object v0, p0, Lvcc;->d:Lvbx;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lvcc;->d:Lvbx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lvcc;->e:Ltrk;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x6

    iget-object v1, p0, Lvcc;->e:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lvcc;->f:Lvbz;

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lvcc;->f:Lvbz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 239
    :cond_5
    iget-object v0, p0, Lvcc;->g:Lvby;

    if-eqz v0, :cond_6

    .line 240
    const/16 v0, 0x8

    iget-object v1, p0, Lvcc;->g:Lvby;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 242
    :cond_6
    iget-object v0, p0, Lvcc;->h:Lvcd;

    if-eqz v0, :cond_7

    .line 243
    const/16 v0, 0x9

    iget-object v1, p0, Lvcc;->h:Lvcd;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 245
    :cond_7
    iget-object v0, p0, Lvcc;->i:Lvcb;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0xa

    iget-object v1, p0, Lvcc;->i:Lvcb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 248
    :cond_8
    iget-object v0, p0, Lvcc;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 249
    const/16 v0, 0xb

    iget-object v1, p0, Lvcc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 251
    :cond_9
    iget-object v0, p0, Lvcc;->k:Lsgn;

    if-eqz v0, :cond_a

    .line 252
    const/16 v0, 0xc

    iget-object v1, p0, Lvcc;->k:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_a
    iget-object v0, p0, Lvcc;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 256
    const/16 v0, 0xe

    iget-object v1, p0, Lvcc;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 258
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lvcc;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lvcc;

    .line 79
    iget-object v2, p0, Lvcc;->a:Lugc;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lvcc;->a:Lugc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lvcc;->a:Lugc;

    iget-object v3, p1, Lvcc;->a:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lvcc;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lvcc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lvcc;->b:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-boolean v2, p0, Lvcc;->c:Z

    iget-boolean v3, p1, Lvcc;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lvcc;->d:Lvbx;

    if-nez v2, :cond_8

    .line 99
    iget-object v2, p1, Lvcc;->d:Lvbx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lvcc;->d:Lvbx;

    iget-object v3, p1, Lvcc;->d:Lvbx;

    invoke-virtual {v2, v3}, Lvbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lvcc;->e:Ltrk;

    if-nez v2, :cond_a

    .line 108
    iget-object v2, p1, Lvcc;->e:Ltrk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lvcc;->e:Ltrk;

    iget-object v3, p1, Lvcc;->e:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_b
    iget-object v2, p0, Lvcc;->f:Lvbz;

    if-nez v2, :cond_c

    .line 117
    iget-object v2, p1, Lvcc;->f:Lvbz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lvcc;->f:Lvbz;

    iget-object v3, p1, Lvcc;->f:Lvbz;

    invoke-virtual {v2, v3}, Lvbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_d
    iget-object v2, p0, Lvcc;->g:Lvby;

    if-nez v2, :cond_e

    .line 126
    iget-object v2, p1, Lvcc;->g:Lvby;

    if-eqz v2, :cond_f

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lvcc;->g:Lvby;

    iget-object v3, p1, Lvcc;->g:Lvby;

    invoke-virtual {v2, v3}, Lvby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Lvcc;->h:Lvcd;

    if-nez v2, :cond_10

    .line 135
    iget-object v2, p1, Lvcc;->h:Lvcd;

    if-eqz v2, :cond_11

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lvcc;->h:Lvcd;

    iget-object v3, p1, Lvcc;->h:Lvcd;

    invoke-virtual {v2, v3}, Lvcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Lvcc;->i:Lvcb;

    if-nez v2, :cond_12

    .line 144
    iget-object v2, p1, Lvcc;->i:Lvcb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Lvcc;->i:Lvcb;

    iget-object v3, p1, Lvcc;->i:Lvcb;

    invoke-virtual {v2, v3}, Lvcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_13
    iget-object v2, p0, Lvcc;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 153
    iget-object v2, p1, Lvcc;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_14
    iget-object v2, p0, Lvcc;->j:Ljava/lang/String;

    iget-object v3, p1, Lvcc;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_15
    iget-object v2, p0, Lvcc;->k:Lsgn;

    if-nez v2, :cond_16

    .line 160
    iget-object v2, p1, Lvcc;->k:Lsgn;

    if-eqz v2, :cond_17

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_16
    iget-object v2, p0, Lvcc;->k:Lsgn;

    iget-object v3, p1, Lvcc;->k:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_17
    iget-object v2, p0, Lvcc;->B:[B

    iget-object v3, p1, Lvcc;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_18
    iget-object v2, p0, Lvcc;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvcc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 172
    :cond_19
    iget-object v2, p1, Lvcc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcc;->aL:Lwpg;

    .line 173
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_1a
    iget-object v0, p0, Lvcc;->aL:Lwpg;

    iget-object v1, p1, Lvcc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->a:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvcc;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->d:Lvbx;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->e:Ltrk;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->f:Lvbz;

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    :goto_5
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->g:Lvby;

    if-nez v0, :cond_7

    move v0, v1

    .line 193
    :goto_6
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->h:Lvcd;

    if-nez v0, :cond_8

    move v0, v1

    .line 197
    :goto_7
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->i:Lvcb;

    if-nez v0, :cond_9

    move v0, v1

    .line 199
    :goto_8
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 203
    :goto_9
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->k:Lsgn;

    if-nez v0, :cond_b

    move v0, v1

    .line 207
    :goto_a
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcc;->aL:Lwpg;

    .line 211
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 213
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lvcc;->a:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lvcc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lvcc;->d:Lvbx;

    invoke-virtual {v0}, Lvbx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lvcc;->e:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 191
    :cond_6
    iget-object v0, p0, Lvcc;->f:Lvbz;

    invoke-virtual {v0}, Lvbz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 193
    :cond_7
    iget-object v0, p0, Lvcc;->g:Lvby;

    invoke-virtual {v0}, Lvby;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v0, p0, Lvcc;->h:Lvcd;

    invoke-virtual {v0}, Lvcd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 199
    :cond_9
    iget-object v0, p0, Lvcc;->i:Lvcb;

    invoke-virtual {v0}, Lvcb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 203
    :cond_a
    iget-object v0, p0, Lvcc;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 207
    :cond_b
    iget-object v0, p0, Lvcc;->k:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_a

    .line 213
    :cond_c
    iget-object v1, p0, Lvcc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
