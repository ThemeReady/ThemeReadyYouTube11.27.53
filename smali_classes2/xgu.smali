.class final Lxgu;
.super Lxgz;
.source "SourceFile"


# static fields
.field private static d:I


# instance fields
.field final a:Lxha;

.field final b:J

.field final c:Ljava/nio/ByteBuffer;

.field private final e:Lorg/chromium/net/UploadDataProvider;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x4000

    sput v0, Lxgu;->d:I

    return-void
.end method

.method constructor <init>(Lxgw;JLxha;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 58
    invoke-direct {p0}, Lxgz;-><init>()V

    .line 48
    new-instance v0, Lxgv;

    .line 1166
    invoke-direct {v0, p0}, Lxgv;-><init>(Lxgu;)V

    .line 48
    iput-object v0, p0, Lxgu;->e:Lorg/chromium/net/UploadDataProvider;

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_0
    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-wide p2, p0, Lxgu;->b:J

    .line 67
    iget-wide v0, p0, Lxgu;->b:J

    sget v2, Lxgu;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxgu;->c:Ljava/nio/ByteBuffer;

    .line 70
    iput-object p4, p0, Lxgu;->a:Lxha;

    .line 71
    iput-wide v4, p0, Lxgu;->f:J

    .line 72
    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 138
    iget-wide v0, p0, Lxgu;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lxgu;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lxgu;->b:J

    iget-wide v4, p0, Lxgu;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lxgu;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lxgu;->f()V

    .line 108
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lxgu;->f:J

    iget-wide v2, p0, Lxgu;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lxgu;->f()V

    .line 121
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lxgu;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Lxgu;->a:Lxha;

    .line 2083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxha;->a(I)V

    .line 131
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lxgu;->f:J

    iget-wide v2, p0, Lxgu;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 157
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-void
.end method

.method final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lxgu;->e:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxgu;->a(I)V

    .line 77
    invoke-direct {p0}, Lxgu;->d()V

    .line 78
    iget-object v0, p0, Lxgu;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    iget-wide v0, p0, Lxgu;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxgu;->f:J

    .line 80
    invoke-direct {p0}, Lxgu;->e()V

    .line 81
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 85
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 88
    :cond_1
    invoke-direct {p0, p3}, Lxgu;->a(I)V

    move v0, p3

    .line 90
    :goto_0
    if-lez v0, :cond_2

    .line 91
    invoke-direct {p0}, Lxgu;->d()V

    .line 92
    iget-object v1, p0, Lxgu;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 93
    iget-object v2, p0, Lxgu;->c:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    sub-int/2addr v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-wide v0, p0, Lxgu;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxgu;->f:J

    .line 97
    invoke-direct {p0}, Lxgu;->e()V

    .line 98
    return-void
.end method
