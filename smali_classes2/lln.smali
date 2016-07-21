.class public final Llln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/nio/ByteBuffer;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    new-array v0, v2, [B

    .line 1132
    new-instance v1, Llln;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llln;-><init>(Ljava/lang/String;)V

    .line 1133
    iput-object v0, v1, Llln;->c:[B

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 6

    .prologue
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 373
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 375
    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/util/Collection;)Llln;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    new-instance v1, Llln;

    invoke-static {v0}, Llln;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llln;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object v0, v1, Llln;->a:Ljava/util/ArrayList;

    .line 149
    return-object v1
.end method

.method private final declared-synchronized b()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 231
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llln;->c()V

    .line 232
    iget-object v1, p0, Llln;->c:[B

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Llln;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 257
    :goto_0
    monitor-exit p0

    return-object v0

    .line 234
    :cond_0
    :try_start_1
    iget-object v1, p0, Llln;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Llln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Llln;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 238
    iget-object v1, p0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Llln;->c:[B

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    .line 241
    iget-object v0, p0, Llln;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 237
    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, p0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 243
    iget-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Llln;->b:Ljava/nio/ByteBuffer;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    .line 245
    iget-object v0, p0, Llln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_4
    iget-object v1, p0, Llln;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llln;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 248
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 249
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_5
    long-to-int v1, v2

    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v0

    .line 252
    :goto_2
    iget-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 253
    iget-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 255
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Llln;->a:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Llln;->c:[B

    .line 257
    iget-object v0, p0, Llln;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 0

    .prologue
    .line 323
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 4

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llln;->c:[B

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Llln;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-object v0

    .line 282
    :cond_0
    :try_start_1
    invoke-direct {p0}, Llln;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 286
    iput-object v1, p0, Llln;->c:[B

    .line 287
    iget-object v0, p0, Llln;->c:[B

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 292
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Llln;->c:[B

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Llln;->b:Ljava/nio/ByteBuffer;

    .line 294
    iget-object v0, p0, Llln;->c:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
