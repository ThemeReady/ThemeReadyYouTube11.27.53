.class public final Llka;
.super Llle;
.source "SourceFile"


# instance fields
.field private final c:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 4

    .prologue
    .line 392
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v2

    .line 393
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 394
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    .line 1414
    if-eqz v3, :cond_0

    .line 1417
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Llle;-><init>(ZJ)V

    .line 395
    iput-object p1, p0, Llka;->c:Lorg/apache/http/HttpEntity;

    .line 396
    return-void

    .line 393
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Llka;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Llka;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 411
    return-void
.end method
