.class public final Lves;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:Lvcr;

.field private d:[Lvcr;

.field private e:Ltlc;

.field private f:[Lvcr;

.field private g:Lvfx;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lttj;-><init>()V

    .line 130
    invoke-static {}, Lvcr;->hl_()[Lvcr;

    move-result-object v0

    iput-object v0, p0, Lves;->d:[Lvcr;

    .line 132
    invoke-static {}, Lvcr;->hl_()[Lvcr;

    move-result-object v0

    iput-object v0, p0, Lves;->f:[Lvcr;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lves;->h:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lves;->aM:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 287
    iget-object v2, p0, Lves;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 288
    const/4 v2, 0x1

    iget-object v3, p0, Lves;->a:Ltlc;

    .line 289
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_0
    iget-object v2, p0, Lves;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 292
    const/4 v2, 0x2

    iget-object v3, p0, Lves;->b:Ltlc;

    .line 293
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_1
    iget-object v2, p0, Lves;->c:Lvcr;

    if-eqz v2, :cond_2

    .line 296
    const/4 v2, 0x3

    iget-object v3, p0, Lves;->c:Lvcr;

    .line 297
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_2
    iget-object v2, p0, Lves;->d:[Lvcr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lves;->d:[Lvcr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 300
    :goto_0
    iget-object v3, p0, Lves;->d:[Lvcr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 301
    iget-object v3, p0, Lves;->d:[Lvcr;

    aget-object v3, v3, v0

    .line 302
    if-eqz v3, :cond_3

    .line 303
    const/4 v4, 0x4

    .line 304
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 300
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 308
    :cond_5
    iget-object v2, p0, Lves;->e:Ltlc;

    if-eqz v2, :cond_6

    .line 309
    const/4 v2, 0x5

    iget-object v3, p0, Lves;->e:Ltlc;

    .line 310
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_6
    iget-object v2, p0, Lves;->f:[Lvcr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lves;->f:[Lvcr;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 313
    :goto_1
    iget-object v2, p0, Lves;->f:[Lvcr;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 314
    iget-object v2, p0, Lves;->f:[Lvcr;

    aget-object v2, v2, v1

    .line 315
    if-eqz v2, :cond_7

    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_8
    iget-object v1, p0, Lves;->g:Lvfx;

    if-eqz v1, :cond_9

    .line 322
    const/4 v1, 0x7

    iget-object v2, p0, Lves;->g:Lvfx;

    .line 323
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_9
    iget-boolean v1, p0, Lves;->h:Z

    if-eqz v1, :cond_a

    .line 326
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2338
    sparse-switch v0, :sswitch_data_0

    .line 2342
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2343
    :sswitch_0
    return-object p0

    .line 2348
    :sswitch_1
    iget-object v0, p0, Lves;->a:Ltlc;

    if-nez v0, :cond_1

    .line 2349
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lves;->a:Ltlc;

    .line 2351
    :cond_1
    iget-object v0, p0, Lves;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2355
    :sswitch_2
    iget-object v0, p0, Lves;->b:Ltlc;

    if-nez v0, :cond_2

    .line 2356
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lves;->b:Ltlc;

    .line 2358
    :cond_2
    iget-object v0, p0, Lves;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2362
    :sswitch_3
    iget-object v0, p0, Lves;->c:Lvcr;

    if-nez v0, :cond_3

    .line 2363
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lves;->c:Lvcr;

    .line 2365
    :cond_3
    iget-object v0, p0, Lves;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2369
    :sswitch_4
    const/16 v0, 0x22

    .line 2370
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2371
    iget-object v0, p0, Lves;->d:[Lvcr;

    if-nez v0, :cond_5

    move v0, v1

    .line 2374
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcr;

    .line 2376
    if-eqz v0, :cond_4

    .line 2377
    iget-object v3, p0, Lves;->d:[Lvcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2380
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2381
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2383
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2380
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2373
    :cond_5
    iget-object v0, p0, Lves;->d:[Lvcr;

    array-length v0, v0

    goto :goto_1

    .line 2386
    :cond_6
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2387
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2388
    iput-object v2, p0, Lves;->d:[Lvcr;

    goto :goto_0

    .line 2392
    :sswitch_5
    iget-object v0, p0, Lves;->e:Ltlc;

    if-nez v0, :cond_7

    .line 2393
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lves;->e:Ltlc;

    .line 2395
    :cond_7
    iget-object v0, p0, Lves;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2399
    :sswitch_6
    const/16 v0, 0x32

    .line 2400
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2401
    iget-object v0, p0, Lves;->f:[Lvcr;

    if-nez v0, :cond_9

    move v0, v1

    .line 2404
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcr;

    .line 2406
    if-eqz v0, :cond_8

    .line 2407
    iget-object v3, p0, Lves;->f:[Lvcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2410
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2411
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2413
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2410
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2403
    :cond_9
    iget-object v0, p0, Lves;->f:[Lvcr;

    array-length v0, v0

    goto :goto_3

    .line 2416
    :cond_a
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2417
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2418
    iput-object v2, p0, Lves;->f:[Lvcr;

    goto/16 :goto_0

    .line 2422
    :sswitch_7
    iget-object v0, p0, Lves;->g:Lvfx;

    if-nez v0, :cond_b

    .line 2423
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lves;->g:Lvfx;

    .line 2425
    :cond_b
    iget-object v0, p0, Lves;->g:Lvfx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2429
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lves;->h:Z

    goto/16 :goto_0

    .line 2338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lves;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v2, p0, Lves;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lves;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-object v2, p0, Lves;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lves;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x3

    iget-object v2, p0, Lves;->c:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lves;->d:[Lvcr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lves;->d:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 256
    :goto_0
    iget-object v2, p0, Lves;->d:[Lvcr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 257
    iget-object v2, p0, Lves;->d:[Lvcr;

    aget-object v2, v2, v0

    .line 258
    if-eqz v2, :cond_3

    .line 259
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lves;->e:Ltlc;

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x5

    iget-object v2, p0, Lves;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lves;->f:[Lvcr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lves;->f:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 267
    :goto_1
    iget-object v0, p0, Lves;->f:[Lvcr;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 268
    iget-object v0, p0, Lves;->f:[Lvcr;

    aget-object v0, v0, v1

    .line 269
    if-eqz v0, :cond_6

    .line 270
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 267
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_7
    iget-object v0, p0, Lves;->g:Lvfx;

    if-eqz v0, :cond_8

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Lves;->g:Lvfx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 277
    :cond_8
    iget-boolean v0, p0, Lves;->h:Z

    if-eqz v0, :cond_9

    .line 278
    const/16 v0, 0x8

    iget-boolean v1, p0, Lves;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 280
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 281
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lves;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lves;

    .line 146
    iget-object v2, p0, Lves;->a:Ltlc;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lves;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lves;->a:Ltlc;

    iget-object v3, p1, Lves;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Lves;->b:Ltlc;

    if-nez v2, :cond_5

    .line 156
    iget-object v2, p1, Lves;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, p0, Lves;->b:Ltlc;

    iget-object v3, p1, Lves;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_6
    iget-object v2, p0, Lves;->c:Lvcr;

    if-nez v2, :cond_7

    .line 165
    iget-object v2, p1, Lves;->c:Lvcr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_7
    iget-object v2, p0, Lves;->c:Lvcr;

    iget-object v3, p1, Lves;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Lves;->d:[Lvcr;

    iget-object v3, p1, Lves;->d:[Lvcr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lves;->e:Ltlc;

    if-nez v2, :cond_a

    .line 178
    iget-object v2, p1, Lves;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lves;->e:Ltlc;

    iget-object v3, p1, Lves;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lves;->f:[Lvcr;

    iget-object v3, p1, Lves;->f:[Lvcr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Lves;->g:Lvfx;

    if-nez v2, :cond_d

    .line 191
    iget-object v2, p1, Lves;->g:Lvfx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_d
    iget-object v2, p0, Lves;->g:Lvfx;

    iget-object v3, p1, Lves;->g:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_e
    iget-boolean v2, p0, Lves;->h:Z

    iget-boolean v3, p1, Lves;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_f
    iget-object v2, p0, Lves;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lves;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 203
    :cond_10
    iget-object v2, p1, Lves;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lves;->aL:Lwpg;

    .line 204
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v0, p0, Lves;->aL:Lwpg;

    iget-object v1, p1, Lves;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lves;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lves;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 216
    :goto_1
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lves;->c:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 218
    :goto_2
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lves;->d:[Lvcr;

    .line 222
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lves;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lves;->f:[Lvcr;

    .line 228
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lves;->g:Lvfx;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lves;->h:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lves;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lves;->aL:Lwpg;

    .line 236
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 239
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lves;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lves;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lves;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lves;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Lves;->g:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 238
    :cond_7
    iget-object v1, p0, Lves;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
