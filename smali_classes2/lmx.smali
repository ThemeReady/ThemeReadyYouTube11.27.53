.class final Llmx;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:Llle;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method constructor <init>(Llle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 21
    iput-object p1, p0, Llmx;->a:Llle;

    .line 22
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Llmx;->c()V

    .line 62
    iget-object v0, p0, Llmx;->a:Llle;

    invoke-virtual {v0}, Llle;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Llmx;->b:Ljava/io/InputStream;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Llmx;->c:I

    .line 64
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Llmx;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Llmx;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llmx;->b:Ljava/io/InputStream;

    .line 91
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llmx;->a:Llle;

    .line 1332
    iget-wide v0, v0, Llle;->b:J

    .line 26
    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llmx;->a:Llle;

    .line 5313
    iget-boolean v0, v0, Llle;->a:Z

    .line 68
    if-nez v0, :cond_0

    .line 6014
    sget-object v0, Llng;->a:Llnf;

    .line 69
    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Ljava/lang/Exception;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Llmx;->b()V

    .line 72
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Llmx;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Llmx;->b()V

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2043
    iget-object v1, p0, Llmx;->a:Llle;

    .line 2332
    iget-wide v4, v1, Llle;->b:J

    .line 2044
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    move v1, v0

    .line 3057
    :goto_0
    iget-object v0, p0, Llmx;->b:Ljava/io/InputStream;

    .line 4041
    instance-of v4, v0, Llpk;

    if-eqz v4, :cond_3

    .line 4042
    check-cast v0, Llpk;

    invoke-interface {v0}, Llpk;->a()I

    move-result v0

    move v1, v0

    .line 35
    :goto_1
    if-eq v1, v8, :cond_1

    .line 36
    iget v0, p0, Llmx;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Llmx;->c:I

    .line 38
    :cond_1
    iget-object v0, p0, Llmx;->a:Llle;

    .line 4318
    iget-wide v4, v0, Llle;->b:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_8

    if-ne v1, v8, :cond_8

    move v0, v2

    :goto_3
    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 39
    return-void

    .line 2047
    :cond_2
    int-to-long v0, v0

    iget v6, p0, Llmx;->c:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 4043
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4045
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4046
    if-lez v0, :cond_4

    .line 4047
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    move v1, v0

    .line 4049
    goto :goto_1

    .line 4051
    :cond_5
    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 4052
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 4053
    if-lez v0, :cond_6

    .line 4054
    invoke-virtual {p2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_6
    move v1, v0

    .line 4056
    goto :goto_1

    :cond_7
    move v0, v3

    .line 4318
    goto :goto_2

    :cond_8
    move v0, v3

    .line 38
    goto :goto_3
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Llmx;->c()V

    .line 79
    iget-object v0, p0, Llmx;->a:Llle;

    invoke-virtual {v0}, Llle;->b()V

    .line 80
    return-void
.end method
