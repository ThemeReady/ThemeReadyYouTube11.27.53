.class public final Lljl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lljj;

.field private b:Llti;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llkl;Llti;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lljj;

    invoke-direct {v0, p1}, Lljj;-><init>(Llkl;)V

    iput-object v0, p0, Lljl;->a:Lljj;

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lljl;->b:Llti;

    .line 40
    iput-object p3, p0, Lljl;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final a(Lorg/apache/http/HttpResponse;)Lljk;
    .locals 8

    .prologue
    .line 94
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v2, "ttlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 98
    iget-object v1, p0, Lljl;->b:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 99
    new-instance v1, Lljk;

    invoke-direct {v1, v0, v2, v3}, Lljk;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Llua;)Lljk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {}, Llhi;->b()V

    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1084
    sget-object v2, Llkv;->b:Llkv;

    invoke-virtual {v2, v0}, Llkv;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 1085
    iget-object v0, p0, Lljl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    const-string v0, "X-User-IP"

    iget-object v3, p0, Lljl;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p3}, Llua;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 57
    :try_start_0
    iget-object v0, p0, Lljl;->a:Lljj;

    invoke-virtual {v0, v2}, Lljj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lljl;->a(Lorg/apache/http/HttpResponse;)Lljk;

    move-result-object v0

    .line 59
    const-string v3, "Successfully fetched cpid: "

    .line 2021
    iget-object v4, v0, Lljk;->a:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :goto_1
    return-object v0

    .line 59
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_2

    move-object v0, v1

    .line 65
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 75
    :cond_2
    invoke-virtual {p3}, Llua;->a()Z

    goto :goto_0

    .line 2078
    :cond_3
    iget-object v0, p3, Llua;->a:Lluc;

    .line 2135
    iget-wide v2, v0, Lluc;->c:J

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up CPID fetch after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 78
    goto :goto_1
.end method
