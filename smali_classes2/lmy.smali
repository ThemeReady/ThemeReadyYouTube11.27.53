.class public final Llmy;
.super Llkl;
.source "SourceFile"


# instance fields
.field public final a:Lxab;

.field private final b:Lxab;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lloy;

.field private final h:Llot;


# direct methods
.method public constructor <init>(Lxab;Lxab;Ljava/lang/String;Llkm;Lloy;Llot;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lllw;->a:Lllw;

    invoke-direct {p0, v0}, Llkl;-><init>(Lllw;)V

    .line 64
    iput-object p1, p0, Llmy;->a:Lxab;

    .line 65
    iput-object p2, p0, Llmy;->b:Lxab;

    .line 66
    iput-object p3, p0, Llmy;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p4}, Llkm;->h()Z

    move-result v0

    iput-boolean v0, p0, Llmy;->d:Z

    .line 68
    invoke-virtual {p4}, Llkm;->b()I

    move-result v0

    iput v0, p0, Llmy;->e:I

    .line 69
    invoke-virtual {p4}, Llkm;->c()I

    move-result v0

    iput v0, p0, Llmy;->f:I

    .line 70
    iput-object p5, p0, Llmy;->g:Lloy;

    .line 71
    iput-object p6, p0, Llmy;->h:Llot;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 117
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llmy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2210
    invoke-static {p1}, Lljy;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 2211
    if-eqz v5, :cond_3

    .line 2212
    invoke-static {v5}, Lljy;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 2213
    if-eqz v1, :cond_1

    .line 3081
    array-length v5, v1

    .line 4072
    new-instance v0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {v1, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4149
    invoke-direct {v0, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    .line 119
    :goto_0
    new-instance v5, Llnh;

    .line 5189
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 5190
    if-nez v0, :cond_4

    .line 5191
    iget v0, p0, Llmy;->e:I

    .line 121
    :goto_1
    int-to-long v6, v0

    .line 6182
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 6183
    if-nez v0, :cond_5

    .line 6184
    iget v0, p0, Llmy;->f:I

    .line 121
    :goto_2
    int-to-long v8, v0

    invoke-direct {v5, v6, v7, v8, v9}, Llnh;-><init>(JJ)V

    .line 122
    new-instance v6, Llmv;

    iget-boolean v0, p0, Llmy;->d:Z

    invoke-direct {v6, v5, v0, p0}, Llmv;-><init>(Llnh;ZLlmy;)V

    .line 124
    new-instance v7, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Llmy;->a:Lxab;

    .line 125
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v7, v4, v6, v5, v0}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 126
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v7, v1, v5}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v8, v1, v0

    .line 131
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2215
    :cond_1
    new-instance v1, Llmx;

    .line 4271
    if-nez v5, :cond_2

    .line 2215
    :goto_4
    invoke-direct {v1, v0}, Llmx;-><init>(Llle;)V

    goto :goto_0

    .line 4271
    :cond_2
    new-instance v0, Llka;

    invoke-direct {v0, v5}, Llka;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 2217
    goto :goto_0

    .line 5192
    :cond_4
    const-string v6, "http.connection.timeout"

    iget v7, p0, Llmy;->e:I

    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 6185
    :cond_5
    const-string v8, "http.socket.timeout"

    iget v9, p0, Llmy;->f:I

    invoke-interface {v0, v8, v9}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 133
    :cond_6
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v7, v0}, Llmy;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 135
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 6189
    if-eqz v0, :cond_9

    .line 6190
    const-string v1, "youtube.network.priority"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    .line 6198
    :goto_6
    iput v0, v7, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 136
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 7170
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 8057
    iget-boolean v1, v5, Llnh;->c:Z

    if-nez v1, :cond_7

    .line 8059
    iget-wide v2, v5, Llnh;->a:J

    iget-wide v8, v5, Llnh;->b:J

    add-long/2addr v2, v8

    invoke-virtual {v5, v0, v2, v3}, Llnh;->a(Lorg/chromium/net/UrlRequest;J)V

    .line 8061
    :cond_7
    :goto_7
    iget-boolean v1, v5, Llnh;->c:Z

    if-nez v1, :cond_a

    .line 8063
    iget-wide v2, v5, Llnh;->b:J

    invoke-virtual {v5, v0, v2, v3}, Llnh;->a(Lorg/chromium/net/UrlRequest;J)V

    goto :goto_7

    :cond_8
    move v0, v2

    .line 133
    goto :goto_5

    :cond_9
    move v0, v3

    .line 6191
    goto :goto_6

    .line 7172
    :cond_a
    invoke-virtual {v6}, Llmw;->a()V

    .line 8154
    invoke-virtual {v6}, Llmw;->a()V

    .line 8155
    iget-boolean v0, v6, Llmw;->b:Z

    if-nez v0, :cond_b

    .line 8156
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 8158
    :cond_b
    iget-object v0, v6, Llmw;->c:Ljava/lang/Object;

    .line 136
    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llmy;->h:Llot;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Llmy;->h:Llot;

    invoke-virtual {v0, p1}, Llot;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest$Builder;Z)V
    .locals 2

    .prologue
    .line 93
    if-nez p2, :cond_0

    .line 94
    const-string v0, "User-Agent"

    iget-object v1, p0, Llmy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 96
    :cond_0
    iget-object v0, p0, Llmy;->g:Lloy;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Llmy;->g:Lloy;

    .line 1027
    iget-object v0, v0, Lloy;->a:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 102
    :cond_1
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Llmy;->g:Lloy;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v2, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Llmy;->g:Lloy;

    const-string v2, "X-Obscura-Nonce"

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Lloy;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void

    .line 2064
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2073
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Llmy;->b:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-static {v0, p1}, Lloq;->a(Llwd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Llmy;->h:Llot;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Llmy;->h:Llot;

    invoke-virtual {v1, v0}, Llot;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-object v0
.end method
