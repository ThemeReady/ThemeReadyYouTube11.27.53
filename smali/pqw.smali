.class public abstract Lpqw;
.super Lpqt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lpqt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lpqt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lpqw;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lpqt;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, p1}, Lpqw;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
