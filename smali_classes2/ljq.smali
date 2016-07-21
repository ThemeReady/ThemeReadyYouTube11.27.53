.class public final Lljq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lljj;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llkl;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lljj;

    invoke-direct {v0, p1}, Lljj;-><init>(Llkl;)V

    iput-object v0, p0, Lljq;->a:Lljj;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lljq;->b:Landroid/net/Uri;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lljq;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lljq;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lwoz;
    .locals 3

    .prologue
    .line 170
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 171
    new-instance v1, Lwoz;

    invoke-direct {v1}, Lwoz;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    return-object v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "X-User-IP"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Lwoy;
    .locals 3

    .prologue
    .line 185
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 186
    new-instance v1, Lwoy;

    invoke-direct {v1}, Lwoy;-><init>()V

    .line 4136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    return-object v1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Llua;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Llhi;->b()V

    .line 1135
    iget-object v1, p0, Lljq;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1"

    .line 1136
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cpidEndpoints"

    .line 1137
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "key"

    iget-object v3, p0, Lljq;->c:Ljava/lang/String;

    .line 1138
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1140
    sget-object v2, Llkv;->b:Llkv;

    invoke-virtual {v2, v1}, Llkv;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 1141
    const-string v1, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lljq;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lljq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p1}, Llua;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 63
    :try_start_0
    iget-object v1, p0, Lljq;->a:Lljj;

    invoke-virtual {v1, v2}, Lljj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lljq;->a(Lorg/apache/http/HttpResponse;)Lwoz;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lwoz;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 82
    :cond_0
    :goto_1
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_0

    .line 71
    const-string v3, "Failed to fetch CPID endpoint"

    invoke-static {v3, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_2
    invoke-virtual {p1}, Llua;->a()Z

    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v2, "Could not fetch CPID endpoint (invalid response)"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 75
    :catch_2
    move-exception v1

    .line 76
    const-string v3, "Could not fetch CPID endpoint"

    invoke-static {v3, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2078
    :cond_1
    iget-object v1, p1, Llua;->a:Lluc;

    .line 2135
    iget-wide v2, v1, Lluc;->c:J

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up CPID endpoint fetch after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lljk;Llua;)Lljw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {}, Llhi;->b()V

    .line 103
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 2147
    iget-object v0, p0, Lljq;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 2148
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "users"

    .line 2149
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3021
    iget-object v2, p1, Lljk;->a:Ljava/lang/String;

    .line 2150
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "dataPlanStatus"

    .line 2151
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Lljq;->c:Ljava/lang/String;

    .line 2152
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2154
    sget-object v2, Llkv;->b:Llkv;

    invoke-virtual {v2, v0}, Llkv;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 2155
    const-string v0, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-interface {v2, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lljq;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lljq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V

    .line 106
    :goto_1
    invoke-virtual {p2}, Llua;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 108
    :try_start_0
    iget-object v0, p0, Lljq;->a:Lljj;

    invoke-virtual {v0, v2}, Lljj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 126
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 131
    :goto_3
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_1

    .line 112
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    throw v0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_2

    .line 114
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_3

    .line 115
    :cond_2
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    throw v0

    .line 116
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_5

    .line 120
    const-string v3, "Failed to fetch mobile data plan"

    invoke-static {v3, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_4
    invoke-virtual {p2}, Llua;->a()Z

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v3, "Could not fetch mobile data plan"

    invoke-static {v3, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v0}, Lljq;->b(Lorg/apache/http/HttpResponse;)Lwoy;

    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully fetched DataPlanStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v0, Lljw;

    iget-object v2, v1, Lwoy;->a:[Lwow;

    iget-wide v4, v1, Lwoy;->b:J

    invoke-direct {v0, p1, v2, v4, v5}, Lljw;-><init>(Lljk;[Lwow;J)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
