.class final Llmn;
.super Llmj;
.source "SourceFile"


# instance fields
.field private final a:Llmj;

.field private final b:Llwd;


# direct methods
.method public constructor <init>(Llmj;Llwd;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Llmj;-><init>()V

    .line 60
    iput-object p1, p0, Llmn;->a:Llmj;

    .line 61
    iput-object p2, p0, Llmn;->b:Llwd;

    .line 62
    return-void
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 109
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 111
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 69
    iget-object v1, p0, Llmn;->b:Llwd;

    invoke-static {v1, v0}, Lloq;->a(Llwd;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_0

    .line 75
    invoke-static {p1}, Llmn;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 80
    :cond_0
    iget-object v0, p0, Llmn;->a:Llmj;

    invoke-virtual {v0, p1}, Llmj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Llmn;->a:Llmj;

    invoke-virtual {v0}, Llmj;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
