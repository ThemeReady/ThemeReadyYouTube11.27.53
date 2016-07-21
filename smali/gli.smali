.class public Lgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgma;


# instance fields
.field public final a:Lglv;

.field public final b:Lgho;

.field c:Z

.field public volatile d:J

.field volatile e:Lghk;

.field private f:J


# direct methods
.method public constructor <init>(Lgqg;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lglv;

    invoke-direct {v0, p1}, Lglv;-><init>(Lgqg;)V

    iput-object v0, p0, Lgli;->a:Lglv;

    .line 51
    new-instance v0, Lgho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgho;-><init>(I)V

    iput-object v0, p0, Lgli;->b:Lgho;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgli;->c:Z

    .line 54
    iput-wide v2, p0, Lgli;->f:J

    .line 55
    iput-wide v2, p0, Lgli;->d:J

    .line 56
    return-void
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lgli;->a:Lglv;

    iget-object v2, p0, Lgli;->b:Lgho;

    invoke-virtual {v1, v2}, Lglv;->a(Lgho;)Z

    move-result v1

    .line 213
    iget-boolean v2, p0, Lgli;->c:Z

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lgli;->b:Lgho;

    invoke-virtual {v2}, Lgho;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v1, p0, Lgli;->a:Lglv;

    invoke-virtual {v1}, Lglv;->a()V

    .line 216
    iget-object v1, p0, Lgli;->a:Lglv;

    iget-object v2, p0, Lgli;->b:Lgho;

    invoke-virtual {v1, v2}, Lglv;->a(Lgho;)Z

    move-result v1

    goto :goto_0

    .line 219
    :cond_0
    if-nez v1, :cond_2

    .line 225
    :cond_1
    :goto_1
    return v0

    .line 222
    :cond_2
    iget-wide v2, p0, Lgli;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgli;->b:Lgho;

    iget-wide v2, v1, Lgho;->e:J

    iget-wide v4, p0, Lgli;->f:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgll;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 256
    iget-object v2, p0, Lgli;->a:Lglv;

    .line 5388
    invoke-virtual {v2, p2}, Lglv;->a(I)I

    move-result v1

    .line 5389
    iget-object v3, v2, Lglv;->i:Lgqf;

    iget-object v3, v3, Lgqf;->a:[B

    iget-object v4, v2, Lglv;->i:Lgqf;

    iget v5, v2, Lglv;->j:I

    .line 6050
    iget v4, v4, Lgqf;->b:I

    add-int/2addr v4, v5

    .line 5389
    invoke-interface {p1, v3, v4, v1}, Lgll;->a([BII)I

    move-result v1

    .line 5391
    if-ne v1, v0, :cond_1

    .line 5392
    if-eqz p3, :cond_0

    .line 5393
    :goto_0
    return v0

    .line 5395
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5397
    :cond_1
    iget v0, v2, Lglv;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Lglv;->j:I

    .line 5398
    iget-wide v4, v2, Lglv;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lglv;->h:J

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lgli;->a:Lglv;

    .line 1073
    iget-object v0, v1, Lglv;->c:Lglw;

    .line 1481
    iput v2, v0, Lglw;->e:I

    .line 1482
    iput v2, v0, Lglw;->f:I

    .line 1483
    iput v2, v0, Lglw;->g:I

    .line 1484
    iput v2, v0, Lglw;->d:I

    .line 1075
    iget-object v2, v1, Lglv;->a:Lgqg;

    iget-object v0, v1, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v3, v1, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    new-array v3, v3, [Lgqf;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqf;

    invoke-interface {v2, v0}, Lgqg;->a([Lgqf;)V

    .line 1076
    iget-object v0, v1, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 1078
    iput-wide v6, v1, Lglv;->g:J

    .line 1079
    iput-wide v6, v1, Lglv;->h:J

    .line 1080
    const/4 v0, 0x0

    iput-object v0, v1, Lglv;->i:Lgqf;

    .line 1081
    iget v0, v1, Lglv;->b:I

    iput v0, v1, Lglv;->j:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgli;->c:Z

    .line 67
    iput-wide v4, p0, Lgli;->f:J

    .line 68
    iput-wide v4, p0, Lgli;->d:J

    .line 69
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 266
    iget-wide v0, p0, Lgli;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgli;->d:J

    .line 267
    iget-object v0, p0, Lgli;->a:Lglv;

    iget-object v1, p0, Lgli;->a:Lglv;

    .line 7344
    iget-wide v2, v1, Lglv;->h:J

    .line 267
    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    .line 7430
    iget-object v0, v0, Lglv;->c:Lglw;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lglw;->a(JIJI[B)V

    .line 269
    return-void
.end method

.method public final a(Lghk;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lgli;->e:Lghk;

    .line 251
    return-void
.end method

.method public final a(Lgtf;I)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lgli;->a:Lglv;

    .line 6409
    :goto_0
    if-lez p2, :cond_0

    .line 6410
    invoke-virtual {v0, p2}, Lglv;->a(I)I

    move-result v1

    .line 6411
    iget-object v2, v0, Lglv;->i:Lgqf;

    iget-object v2, v2, Lgqf;->a:[B

    iget-object v3, v0, Lglv;->i:Lgqf;

    iget v4, v0, Lglv;->j:I

    .line 7050
    iget v3, v3, Lgqf;->b:I

    add-int/2addr v3, v4

    .line 6411
    invoke-virtual {p1, v2, v3, v1}, Lgtf;->a([BII)V

    .line 6413
    iget v2, v0, Lglv;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lglv;->j:I

    .line 6414
    iget-wide v2, v0, Lglv;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lglv;->h:J

    .line 6415
    sub-int/2addr p2, v1

    .line 6416
    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lgli;->a:Lglv;

    .line 5164
    iget-object v1, v0, Lglv;->c:Lglw;

    invoke-virtual {v1, p1, p2}, Lglw;->a(J)J

    move-result-wide v2

    .line 5165
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 5166
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5168
    :cond_0
    invoke-virtual {v0, v2, v3}, Lglv;->a(J)V

    .line 5169
    const/4 v0, 0x1

    .line 169
    goto :goto_0
.end method

.method public final a(Lgho;)Z
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 137
    invoke-direct {p0}, Lgli;->c()Z

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return v8

    .line 142
    :cond_0
    iget-object v9, p0, Lgli;->a:Lglv;

    .line 2180
    iget-object v0, v9, Lglv;->c:Lglw;

    iget-object v1, v9, Lglv;->e:Lglx;

    invoke-virtual {v0, p1, v1}, Lglw;->a(Lgho;Lglx;)Z

    move-result v0

    .line 2181
    if-eqz v0, :cond_e

    .line 2186
    invoke-virtual {p1}, Lgho;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2187
    iget-object v12, v9, Lglv;->e:Lglx;

    .line 2209
    iget-wide v0, v12, Lglx;->a:J

    .line 2212
    iget-object v2, v9, Lglv;->f:Lgtf;

    iget-object v2, v2, Lgtf;->a:[B

    invoke-virtual {v9, v0, v1, v2, v7}, Lglv;->a(J[BI)V

    .line 2213
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2214
    iget-object v0, v9, Lglv;->f:Lgtf;

    iget-object v0, v0, Lgtf;->a:[B

    aget-byte v1, v0, v8

    .line 2215
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move v0, v7

    .line 2216
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 2219
    iget-object v4, p1, Lgho;->a:Lgfu;

    iget-object v4, v4, Lgfu;->a:[B

    if-nez v4, :cond_1

    .line 2220
    iget-object v4, p1, Lgho;->a:Lgfu;

    new-array v5, v13, [B

    iput-object v5, v4, Lgfu;->a:[B

    .line 2222
    :cond_1
    iget-object v4, p1, Lgho;->a:Lgfu;

    iget-object v4, v4, Lgfu;->a:[B

    invoke-virtual {v9, v2, v3, v4, v1}, Lglv;->a(J[BI)V

    .line 2223
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2227
    if-eqz v0, :cond_8

    .line 2228
    iget-object v1, v9, Lglv;->f:Lgtf;

    iget-object v1, v1, Lgtf;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v9, v2, v3, v1, v4}, Lglv;->a(J[BI)V

    .line 2229
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 2230
    iget-object v1, v9, Lglv;->f:Lgtf;

    invoke-virtual {v1, v8}, Lgtf;->b(I)V

    .line 2231
    iget-object v1, v9, Lglv;->f:Lgtf;

    invoke-virtual {v1}, Lgtf;->e()I

    move-result v1

    .line 2237
    :goto_2
    iget-object v4, p1, Lgho;->a:Lgfu;

    iget-object v4, v4, Lgfu;->d:[I

    .line 2238
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 2239
    :cond_2
    new-array v4, v1, [I

    .line 2241
    :cond_3
    iget-object v5, p1, Lgho;->a:Lgfu;

    iget-object v5, v5, Lgfu;->e:[I

    .line 2242
    if-eqz v5, :cond_4

    array-length v6, v5

    if-ge v6, v1, :cond_5

    .line 2243
    :cond_4
    new-array v5, v1, [I

    .line 2245
    :cond_5
    if-eqz v0, :cond_c

    .line 2246
    mul-int/lit8 v0, v1, 0x6

    .line 2247
    iget-object v6, v9, Lglv;->f:Lgtf;

    .line 3085
    iget v10, v6, Lgtf;->c:I

    .line 2331
    if-ge v10, v0, :cond_6

    .line 2332
    new-array v10, v0, [B

    invoke-virtual {v6, v10, v0}, Lgtf;->a([BI)V

    .line 2248
    :cond_6
    iget-object v6, v9, Lglv;->f:Lgtf;

    iget-object v6, v6, Lgtf;->a:[B

    invoke-virtual {v9, v2, v3, v6, v0}, Lglv;->a(J[BI)V

    .line 2249
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 2250
    iget-object v0, v9, Lglv;->f:Lgtf;

    invoke-virtual {v0, v8}, Lgtf;->b(I)V

    move v0, v8

    .line 2251
    :goto_3
    if-ge v0, v1, :cond_9

    .line 2252
    iget-object v6, v9, Lglv;->f:Lgtf;

    invoke-virtual {v6}, Lgtf;->e()I

    move-result v6

    aput v6, v4, v0

    .line 2253
    iget-object v6, v9, Lglv;->f:Lgtf;

    invoke-virtual {v6}, Lgtf;->n()I

    move-result v6

    aput v6, v5, v0

    .line 2251
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v8

    .line 2215
    goto :goto_1

    :cond_8
    move v1, v7

    .line 2233
    goto :goto_2

    :cond_9
    move-wide v10, v2

    .line 2261
    :goto_4
    iget-object v6, p1, Lgho;->a:Lgfu;

    iget-object v0, v12, Lglx;->b:[B

    iget-object v2, p1, Lgho;->a:Lgfu;

    iget-object v2, v2, Lgfu;->a:[B

    .line 4064
    iput v1, v6, Lgfu;->f:I

    .line 4065
    iput-object v4, v6, Lgfu;->d:[I

    .line 4066
    iput-object v5, v6, Lgfu;->e:[I

    .line 4067
    iput-object v0, v6, Lgfu;->b:[B

    .line 4068
    iput-object v2, v6, Lgfu;->a:[B

    .line 4069
    iput v7, v6, Lgfu;->c:I

    .line 4070
    sget v0, Lgtq;->a:I

    if-lt v0, v13, :cond_a

    .line 4112
    iget-object v0, v6, Lgfu;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v6, Lgfu;->f:I

    iget-object v2, v6, Lgfu;->d:[I

    iget-object v3, v6, Lgfu;->e:[I

    iget-object v4, v6, Lgfu;->b:[B

    iget-object v5, v6, Lgfu;->a:[B

    iget v6, v6, Lgfu;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 2265
    :cond_a
    iget-wide v0, v12, Lglx;->a:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 2266
    iget-wide v2, v12, Lglx;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v12, Lglx;->a:J

    .line 2267
    iget v1, p1, Lgho;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Lgho;->c:I

    .line 2190
    :cond_b
    iget v0, p1, Lgho;->c:I

    invoke-virtual {p1, v0}, Lgho;->a(I)V

    .line 2191
    iget-object v0, v9, Lglv;->e:Lglx;

    iget-wide v2, v0, Lglx;->a:J

    iget-object v4, p1, Lgho;->b:Ljava/nio/ByteBuffer;

    iget v0, p1, Lgho;->c:I

    move v1, v0

    .line 4279
    :goto_5
    if-lez v1, :cond_d

    .line 4280
    invoke-virtual {v9, v2, v3}, Lglv;->a(J)V

    .line 4281
    iget-wide v10, v9, Lglv;->g:J

    sub-long v10, v2, v10

    long-to-int v5, v10

    .line 4282
    iget v0, v9, Lglv;->b:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4283
    iget-object v0, v9, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 4284
    iget-object v10, v0, Lgqf;->a:[B

    .line 5050
    iget v0, v0, Lgqf;->b:I

    add-int/2addr v0, v5

    .line 4284
    invoke-virtual {v4, v10, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4285
    int-to-long v10, v6

    add-long/2addr v2, v10

    .line 4286
    sub-int v0, v1, v6

    move v1, v0

    .line 4287
    goto :goto_5

    .line 2256
    :cond_c
    aput v8, v4, v8

    .line 2257
    iget v0, p1, Lgho;->c:I

    iget-wide v10, v12, Lglx;->a:J

    sub-long v10, v2, v10

    long-to-int v6, v10

    sub-int/2addr v0, v6

    aput v0, v5, v8

    move-wide v10, v2

    goto :goto_4

    .line 2193
    :cond_d
    iget-object v0, v9, Lglv;->c:Lglw;

    invoke-virtual {v0}, Lglw;->b()J

    move-result-wide v0

    .line 2194
    invoke-virtual {v9, v0, v1}, Lglv;->a(J)V

    .line 143
    :cond_e
    iput-boolean v8, p0, Lgli;->c:Z

    move v8, v7

    .line 145
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lgli;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
