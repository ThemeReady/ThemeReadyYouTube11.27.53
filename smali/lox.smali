.class final Llox;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Llov;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Llov;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llox;->b:J

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Llox;->c:Z

    .line 98
    iput-object p2, p0, Llox;->a:Llov;

    .line 99
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 132
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 133
    iget-wide v0, p0, Llox;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llox;->b:J

    .line 137
    :goto_0
    return p1

    .line 135
    :cond_0
    invoke-direct {p0}, Llox;->a()V

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 150
    iget-boolean v0, p0, Llox;->c:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Llox;->a:Llov;

    iget-wide v2, p0, Llox;->b:J

    .line 1264
    iget-object v1, v0, Llov;->b:Llti;

    invoke-interface {v1}, Llti;->b()J

    move-result-wide v4

    iput-wide v4, v0, Llov;->e:J

    .line 1265
    iget-object v1, v0, Llov;->a:Llkq;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkq;->a(Ljava/lang/Long;)Llkq;

    .line 1266
    iget-object v1, v0, Llov;->a:Llkq;

    iget-wide v2, v0, Llov;->e:J

    iget-wide v4, v0, Llov;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkq;->d(Ljava/lang/Long;)Llkq;

    .line 1268
    invoke-virtual {v0}, Llov;->a()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Llox;->c:Z

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-direct {p0}, Llox;->a()V

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Llox;->a()V

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Llox;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Llox;->a:Llov;

    iget-wide v2, p0, Llox;->b:J

    invoke-virtual {v1, v2, v3, v0}, Llov;->a(JLjava/io/IOException;)V

    .line 112
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llox;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 124
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Llox;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Llox;->a:Llov;

    iget-wide v2, p0, Llox;->b:J

    invoke-virtual {v1, v2, v3, v0}, Llov;->a(JLjava/io/IOException;)V

    .line 127
    throw v0
.end method
