.class abstract Llmw;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final a:Llnh;

.field b:Z

.field c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field private final f:Z

.field private final g:Llmy;

.field private h:Llnk;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Llnh;ZLlmy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 35
    iput-object p1, p0, Llmw;->a:Llnh;

    .line 36
    iput-boolean p2, p0, Llmw;->f:Z

    .line 37
    iput-object p3, p0, Llmw;->g:Llmy;

    .line 38
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 7071
    iput-boolean v1, v0, Llnh;->c:Z

    .line 164
    iput-boolean v1, p0, Llmw;->d:Z

    .line 165
    iput-object p1, p0, Llmw;->i:Ljava/io/IOException;

    .line 166
    iget-object v0, p0, Llmw;->h:Llnk;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Llmw;->h:Llnk;

    .line 7105
    const/4 v1, 0x0

    iput-object v1, v0, Llnk;->a:Ljava/nio/ByteBuffer;

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Llmw;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Llmw;->i:Ljava/io/IOException;

    throw v0

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 2071
    iput-boolean v1, v0, Llnh;->c:Z

    .line 73
    iget-object v0, p0, Llmw;->g:Llmy;

    invoke-virtual {v0, p2}, Llmy;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 74
    new-instance v0, Llnk;

    invoke-direct {v0, p1, p0}, Llnk;-><init>(Lorg/chromium/net/UrlRequest;Llmw;)V

    iput-object v0, p0, Llmw;->h:Llnk;

    .line 75
    iget-object v0, p0, Llmw;->h:Llnk;

    invoke-virtual {p0, p2, v0}, Llmw;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llmw;->c:Ljava/lang/Object;

    .line 76
    iput-boolean v1, p0, Llmw;->b:Z

    .line 77
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-boolean v0, p0, Llmw;->f:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Llmw;->g:Llmy;

    invoke-virtual {v0, p3}, Llmy;->a(Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 1071
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnh;->c:Z

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Llmw;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llmw;->c:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmw;->b:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmw;->e:Z

    .line 59
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-direct {p0, v0}, Llmw;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 3071
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnh;->c:Z

    .line 87
    iget-object v0, p0, Llmw;->h:Llnk;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Llmw;->a(Ljava/io/IOException;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 5071
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnh;->c:Z

    .line 111
    invoke-virtual {p3}, Lorg/chromium/net/UrlRequestException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    invoke-direct {p0, v0}, Llmw;->a(Ljava/io/IOException;)V

    .line 113
    return-void

    :cond_0
    move-object v0, p3

    .line 112
    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 4071
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnh;->c:Z

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llmw;->a(Ljava/io/IOException;)V

    .line 102
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Llmw;->a:Llnh;

    .line 6071
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnh;->c:Z

    .line 122
    iget-boolean v0, p0, Llmw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llmw;->a(Ljava/io/IOException;)V

    .line 123
    return-void

    .line 7013
    :cond_0
    sget-object v0, Llnj;->a:Llni;

    goto :goto_0
.end method
