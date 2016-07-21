.class final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private a:Z

.field private synthetic b:Llly;


# direct methods
.method constructor <init>(Llly;Z)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Llmb;->b:Llly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-boolean p2, p0, Llmb;->a:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Llmb;->b:Llly;

    .line 1056
    iget-boolean v0, v0, Llly;->a:Z

    .line 229
    if-nez v0, :cond_1

    iget-object v0, p0, Llmb;->b:Llly;

    .line 2056
    iget-object v0, v0, Llly;->c:Lllo;

    .line 229
    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 234
    if-nez v0, :cond_2

    .line 235
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Llmb;->b:Llly;

    .line 3056
    iget-object v1, v1, Llly;->c:Lllo;

    .line 243
    if-nez v1, :cond_3

    iget-object v1, p0, Llmb;->b:Llly;

    .line 4056
    iget-boolean v1, v1, Llly;->a:Z

    .line 244
    if-eqz v1, :cond_0

    .line 248
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Llmb;->a:Z

    .line 247
    invoke-static {v0, v1}, Llos;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Llmb;->b:Llly;

    .line 5056
    iget-object v1, v1, Llly;->c:Lllo;

    .line 249
    if-eqz v1, :cond_4

    .line 250
    iget-object v1, p0, Llmb;->b:Llly;

    .line 6056
    iget-object v1, v1, Llly;->c:Lllo;

    .line 250
    iget-object v2, p0, Llmb;->b:Llly;

    .line 7056
    iget-boolean v2, v2, Llly;->a:Z

    .line 250
    invoke-interface {v1, v0, v2}, Lllo;->a(Ljava/lang/String;Z)V

    .line 253
    :cond_4
    iget-object v1, p0, Llmb;->b:Llly;

    .line 8056
    iget-boolean v1, v1, Llly;->a:Z

    .line 253
    if-eqz v1, :cond_0

    .line 254
    const-string v1, "Blocking insecure request: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    :goto_2
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "SSL required"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
