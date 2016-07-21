.class public final Lpdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgqz;

.field final b:Lgqr;

.field final c:Lpdy;

.field d:[B

.field e:Lpdz;

.field public f:Z

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:I

.field private i:Ljava/lang/StringBuilder;

.field private j:I

.field private k:I

.field private l:I

.field private m:[B

.field private n:Lpeb;

.field private o:Z

.field private p:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lgqz;Lgqr;Ljava/util/concurrent/ExecutorService;Lpdy;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iput-object v0, p0, Lpdv;->a:Lgqz;

    .line 129
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    iput-object v0, p0, Lpdv;->b:Lgqr;

    .line 130
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpdv;->g:Ljava/util/concurrent/ExecutorService;

    .line 131
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iput-object v0, p0, Lpdv;->c:Lpdy;

    .line 132
    sget-object v0, Lpdz;->a:Lpdz;

    iput-object v0, p0, Lpdv;->e:Lpdz;

    .line 133
    new-instance v0, Lpeb;

    invoke-direct {v0}, Lpeb;-><init>()V

    iput-object v0, p0, Lpdv;->n:Lpeb;

    .line 134
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdv;->o:Z

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    goto :goto_0
.end method

.method private final b([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    :goto_0
    iget v2, p0, Lpdv;->l:I

    if-ge v2, p2, :cond_1

    .line 216
    iget v2, p0, Lpdv;->l:I

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 217
    invoke-direct {p0, p2}, Lpdv;->a(I)V

    .line 219
    iget-object v2, p0, Lpdv;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 220
    iget v2, p0, Lpdv;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpdv;->l:I

    .line 225
    iget v2, p0, Lpdv;->l:I

    if-ge v2, p2, :cond_2

    .line 226
    iget v0, p0, Lpdv;->l:I

    .line 227
    :cond_0
    :goto_1
    iput v0, p0, Lpdv;->h:I

    .line 228
    iput v1, p0, Lpdv;->j:I

    .line 229
    sget-object v0, Lpdz;->c:Lpdz;

    iput-object v0, p0, Lpdv;->e:Lpdz;

    .line 247
    :cond_1
    return-void

    .line 227
    :cond_2
    iget-boolean v2, p0, Lpdv;->o:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 232
    :cond_3
    iget-object v2, p0, Lpdv;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, ":"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 235
    array-length v4, v3

    if-ne v4, v5, :cond_4

    .line 236
    iget-object v2, p0, Lpdv;->n:Lpeb;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3020
    iget-object v2, v2, Lpeb;->a:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lpdv;->i:Ljava/lang/StringBuilder;

    .line 245
    :goto_2
    iget v2, p0, Lpdv;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpdv;->l:I

    goto :goto_0

    .line 238
    :cond_4
    new-instance v3, Lpdx;

    const-string v4, "MultipartParser: Malformed header: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v3, v0, v1}, Lpdx;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 243
    :cond_6
    iget-object v2, p0, Lpdv;->i:Ljava/lang/StringBuilder;

    iget v3, p0, Lpdv;->l:I

    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final c([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    :goto_0
    iget v0, p0, Lpdv;->l:I

    if-ge v0, p2, :cond_1

    .line 254
    iget v0, p0, Lpdv;->l:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lpdv;->d:[B

    iget v4, p0, Lpdv;->j:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_3

    .line 255
    iget v0, p0, Lpdv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->j:I

    .line 256
    iget v0, p0, Lpdv;->j:I

    iget-object v3, p0, Lpdv;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 257
    iget v0, p0, Lpdv;->l:I

    iget v3, p0, Lpdv;->j:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 258
    if-ltz v3, :cond_0

    .line 260
    iget-object v0, p0, Lpdv;->m:[B

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lpdv;->m:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, p0, Lpdv;->h:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    .line 265
    iget-object v4, p0, Lpdv;->m:[B

    iget-object v5, p0, Lpdv;->m:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget v4, p0, Lpdv;->h:I

    iget-object v5, p0, Lpdv;->m:[B

    array-length v5, v5

    iget v6, p0, Lpdv;->h:I

    sub-int/2addr v3, v6

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :goto_1
    iget-object v3, p0, Lpdv;->n:Lpeb;

    invoke-virtual {v3, v0}, Lpeb;->a([B)V

    .line 273
    :cond_0
    iget-object v0, p0, Lpdv;->c:Lpdy;

    iget-object v3, p0, Lpdv;->n:Lpeb;

    invoke-interface {v0, v3, v1}, Lpdy;->a(Lpeb;Z)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lpdv;->m:[B

    .line 275
    new-instance v0, Lpeb;

    invoke-direct {v0}, Lpeb;-><init>()V

    iput-object v0, p0, Lpdv;->n:Lpeb;

    .line 276
    iput v2, p0, Lpdv;->j:I

    .line 277
    iput v2, p0, Lpdv;->k:I

    .line 278
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    .line 279
    sget-object v0, Lpdz;->d:Lpdz;

    iput-object v0, p0, Lpdv;->e:Lpdz;

    .line 287
    :cond_1
    return-void

    .line 269
    :cond_2
    iget v0, p0, Lpdv;->h:I

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    .line 283
    :cond_3
    iget v0, p0, Lpdv;->l:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lpdv;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lpdv;->j:I

    .line 285
    :cond_4
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 283
    goto :goto_2
.end method

.method private final d([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 293
    :goto_0
    iget v0, p0, Lpdv;->l:I

    if-ge v0, p2, :cond_0

    .line 294
    iget v0, p0, Lpdv;->l:I

    aget-byte v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 295
    iget v0, p0, Lpdv;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->k:I

    .line 296
    iget v0, p0, Lpdv;->k:I

    if-ne v0, v4, :cond_3

    .line 297
    sget-object v0, Lpdz;->e:Lpdz;

    iput-object v0, p0, Lpdv;->e:Lpdz;

    .line 317
    :cond_0
    :goto_1
    return-void

    .line 302
    :cond_1
    iget v0, p0, Lpdv;->l:I

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 303
    new-instance v0, Lpdx;

    iget v1, p0, Lpdv;->l:I

    aget-byte v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MutipartParser: Malformed delimiter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lpdx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    invoke-direct {p0, p2}, Lpdv;->a(I)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpdv;->i:Ljava/lang/StringBuilder;

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lpdv;->j:I

    .line 311
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    .line 312
    sget-object v0, Lpdz;->b:Lpdz;

    iput-object v0, p0, Lpdv;->e:Lpdz;

    goto :goto_1

    .line 315
    :cond_3
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdv;->p:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lpdv;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpea;

    .line 1371
    invoke-direct {v1, p0}, Lpea;-><init>(Lpdv;)V

    .line 139
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lpdv;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([BI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iput v2, p0, Lpdv;->l:I

    .line 158
    iget-boolean v0, p0, Lpdv;->o:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 159
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    .line 160
    iput-boolean v2, p0, Lpdv;->o:Z

    .line 163
    :cond_0
    sget-object v0, Lpdw;->a:[I

    iget-object v3, p0, Lpdv;->e:Lpdz;

    invoke-virtual {v3}, Lpdz;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2204
    :cond_1
    iget v0, p0, Lpdv;->l:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lpdv;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput v0, p0, Lpdv;->j:I

    .line 2206
    :cond_2
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->l:I

    .line 2192
    :pswitch_0
    iget v0, p0, Lpdv;->l:I

    if-ge v0, p2, :cond_3

    .line 2193
    iget v0, p0, Lpdv;->l:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lpdv;->d:[B

    iget v4, p0, Lpdv;->j:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_1

    .line 2194
    iget v0, p0, Lpdv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdv;->j:I

    .line 2195
    iget v0, p0, Lpdv;->j:I

    iget-object v3, p0, Lpdv;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_2

    .line 2196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpdv;->i:Ljava/lang/StringBuilder;

    .line 2197
    iput v2, p0, Lpdv;->j:I

    .line 2199
    iget v0, p0, Lpdv;->l:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lpdv;->l:I

    .line 2200
    sget-object v0, Lpdz;->b:Lpdz;

    iput-object v0, p0, Lpdv;->e:Lpdz;

    .line 184
    :cond_3
    :goto_1
    iget v0, p0, Lpdv;->l:I

    if-lt v0, p2, :cond_0

    .line 185
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 2204
    goto :goto_0

    .line 168
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lpdv;->b([BI)V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lpdv;->c([BI)V

    .line 2330
    iget v0, p0, Lpdv;->l:I

    if-lt v0, p2, :cond_3

    .line 2331
    iget v0, p0, Lpdv;->j:I

    if-le p2, v0, :cond_6

    .line 2333
    iget-object v0, p0, Lpdv;->m:[B

    if-eqz v0, :cond_5

    .line 2336
    iget v0, p0, Lpdv;->j:I

    sub-int v0, p2, v0

    iget v3, p0, Lpdv;->h:I

    sub-int v3, v0, v3

    .line 2337
    iget-object v0, p0, Lpdv;->m:[B

    array-length v0, v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 2338
    iget-object v4, p0, Lpdv;->m:[B

    iget-object v5, p0, Lpdv;->m:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2339
    iget v4, p0, Lpdv;->h:I

    iget-object v5, p0, Lpdv;->m:[B

    array-length v5, v5

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2340
    const/4 v3, 0x0

    iput-object v3, p0, Lpdv;->m:[B

    .line 2344
    :goto_3
    iget-object v3, p0, Lpdv;->n:Lpeb;

    invoke-virtual {v3, v0}, Lpeb;->a([B)V

    .line 2348
    iget v0, p0, Lpdv;->j:I

    sub-int v0, p2, v0

    .line 2349
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lpdv;->m:[B

    .line 2350
    iget-object v0, p0, Lpdv;->c:Lpdy;

    iget-object v3, p0, Lpdv;->n:Lpeb;

    invoke-interface {v0, v3, v2}, Lpdy;->a(Lpeb;Z)V

    .line 2351
    new-instance v0, Lpeb;

    invoke-direct {v0}, Lpeb;-><init>()V

    iput-object v0, p0, Lpdv;->n:Lpeb;

    .line 2352
    iput v2, p0, Lpdv;->h:I

    goto :goto_1

    .line 2342
    :cond_5
    iget v0, p0, Lpdv;->h:I

    iget v3, p0, Lpdv;->j:I

    sub-int v3, p2, v3

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 2355
    :cond_6
    iget-object v0, p0, Lpdv;->m:[B

    if-nez v0, :cond_7

    .line 2356
    new-array v0, v2, [B

    iput-object v0, p0, Lpdv;->m:[B

    .line 2358
    :cond_7
    iget-object v0, p0, Lpdv;->m:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 2359
    iget-object v3, p0, Lpdv;->m:[B

    iget-object v4, p0, Lpdv;->m:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2361
    iget-object v3, p0, Lpdv;->m:[B

    array-length v3, v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2363
    iput-object v0, p0, Lpdv;->m:[B

    goto/16 :goto_1

    .line 175
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lpdv;->d([BI)V

    goto/16 :goto_1

    .line 178
    :pswitch_4
    iput-boolean v1, p0, Lpdv;->f:Z

    .line 179
    iget-object v0, p0, Lpdv;->c:Lpdy;

    invoke-interface {v0}, Lpdy;->c()V

    goto/16 :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdv;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpdv;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lpdv;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
