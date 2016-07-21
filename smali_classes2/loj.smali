.class public final Lloj;
.super Llkl;
.source "SourceFile"


# instance fields
.field private final a:Lloi;

.field private final b:Lxab;

.field private final c:Ljava/lang/String;

.field private final d:Llot;

.field private final e:Lloy;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lloi;Lxab;Ljava/lang/String;Llot;Lloy;Llkm;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lllw;->a:Lllw;

    invoke-direct {p0, v0}, Llkl;-><init>(Lllw;)V

    .line 74
    iput-object p1, p0, Lloj;->a:Lloi;

    .line 75
    iput-object p2, p0, Lloj;->b:Lxab;

    .line 77
    iput-object p3, p0, Lloj;->c:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lloj;->d:Llot;

    .line 79
    iput-object p5, p0, Lloj;->e:Lloy;

    .line 81
    invoke-virtual {p6}, Llkm;->c()I

    move-result v0

    iput v0, p0, Lloj;->g:I

    .line 82
    invoke-virtual {p6}, Llkm;->b()I

    move-result v0

    iput v0, p0, Lloj;->f:I

    .line 83
    invoke-virtual {p6}, Llkm;->f()I

    move-result v0

    iput v0, p0, Lloj;->h:I

    .line 84
    invoke-virtual {p6}, Llkm;->a()Z

    move-result v0

    iput-boolean v0, p0, Lloj;->i:Z

    .line 85
    invoke-virtual {p6}, Llkm;->h()Z

    move-result v0

    iput-boolean v0, p0, Lloj;->j:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v0, p0, Lloj;->b:Lxab;

    .line 110
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lloq;->a(Llwd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lloj;->d:Llot;

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lloj;->d:Llot;

    invoke-virtual {v3, v0}, Llot;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lljy;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 118
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const-string v0, "User-Agent"

    iget-object v5, p0, Lloj;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lloj;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const-string v0, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-interface {p1, v0, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lloj;->e:Lloy;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lloj;->e:Lloy;

    .line 1027
    iget-object v0, v0, Lloy;->a:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_3

    .line 127
    const-string v5, "X-Obscura-Nonce"

    invoke-interface {p1, v5, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lloj;->a:Lloi;

    invoke-interface {v0, v3}, Lloi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 132
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 133
    const-string v6, "http.connection.timeout"

    iget v7, p0, Lloj;->f:I

    .line 134
    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    const-string v6, "http.socket.timeout"

    iget v7, p0, Lloj;->g:I

    .line 136
    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 137
    iget-boolean v6, p0, Lloj;->j:Z

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    const-string v6, "http.socket.buffer-size"

    iget v7, p0, Lloj;->h:I

    .line 139
    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v7

    .line 141
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    array-length v8, v6

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_4

    aget-object v9, v6, v0

    .line 143
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_4
    if-eqz v4, :cond_9

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 148
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    .line 149
    :cond_5
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 153
    :goto_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 154
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 153
    invoke-interface {v4, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 159
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 160
    if-gez v6, :cond_a

    .line 161
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    const-string v1, "Unable to parse HTTP response"

    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_6
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 1089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_7

    .line 1090
    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 1092
    :cond_7
    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-lez v0, :cond_8

    .line 1093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "body too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_8
    long-to-int v0, v8

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3

    .line 164
    :cond_a
    iget-boolean v0, p0, Lloj;->j:Z

    if-eqz v0, :cond_b

    .line 168
    sparse-switch v6, :sswitch_data_0

    .line 190
    :cond_b
    new-instance v8, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 191
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v0, v6, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    move v4, v1

    move-object v3, v2

    move-object v1, v2

    .line 200
    :goto_4
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 204
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v9

    .line 205
    if-eqz v9, :cond_f

    .line 206
    invoke-interface {v8, v9, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v10, "Content-Encoding"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v1, v2

    move-object v2, v3

    .line 197
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    .line 172
    :sswitch_0
    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 176
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 182
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 183
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    move-object p1, v0

    .line 184
    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    const-string v2, "Invalid URL"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 209
    :cond_c
    const-string v10, "Content-Length"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v2, v3

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    iget-object v10, p0, Lloj;->e:Lloy;

    if-eqz v10, :cond_f

    const-string v10, "X-Obscura-Nonce"

    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 215
    iget-object v9, p0, Lloj;->e:Lloy;

    invoke-virtual {v9, v0}, Lloy;->a(Ljava/lang/String;)V

    :cond_f
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    .line 220
    :cond_10
    const/16 v0, 0x190

    if-lt v6, v0, :cond_12

    .line 222
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 224
    :goto_6
    if-eqz v0, :cond_11

    .line 225
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 226
    const-wide/16 v4, -0x1

    .line 227
    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 228
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    :goto_7
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 237
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 238
    invoke-virtual {v2, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 239
    invoke-virtual {v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 241
    invoke-interface {v8, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 244
    :cond_11
    return-object v8

    .line 223
    :cond_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_6

    .line 229
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 231
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    move-object v0, v6

    .line 234
    goto :goto_7

    :catch_1
    move-exception v0

    :cond_14
    move-object v0, v6

    goto :goto_7

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
    .end sparse-switch
.end method
