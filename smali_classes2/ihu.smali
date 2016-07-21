.class final Lihu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lihs;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private synthetic f:Lihr;


# direct methods
.method public constructor <init>(Lihr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lihs;)V
    .locals 0

    iput-object p1, p0, Lihu;->f:Lihr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lihu;->a:Ljava/net/URL;

    iput-object p4, p0, Lihu;->b:[B

    iput-object p6, p0, Lihu;->c:Lihs;

    iput-object p2, p0, Lihu;->d:Ljava/lang/String;

    iput-object p5, p0, Lihu;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lihu;->f:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    :try_start_0
    iget-object v0, p0, Lihu;->a:Ljava/net/URL;

    .line 1000
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catch_0
    move-exception v11

    move v10, v6

    move-object v0, v4

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lihu;->f:Lihr;

    invoke-virtual {v0}, Lihr;->r()Liid;

    move-result-object v0

    new-instance v7, Liht;

    iget-object v8, p0, Lihu;->d:Ljava/lang/String;

    iget-object v9, p0, Lihu;->c:Lihs;

    move-object v12, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Liht;-><init>(Ljava/lang/String;Lihs;ILjava/lang/Throwable;[BC)V

    invoke-virtual {v0, v7}, Liid;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 1000
    :cond_2
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Ligv;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Ligv;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :try_start_3
    iget-object v1, p0, Lihu;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lihu;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v11

    move v10, v6

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lihu;->b:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lihu;->f:Lihr;

    invoke-virtual {v1}, Lihr;->o()Ligs;

    move-result-object v1

    iget-object v2, p0, Lihu;->b:[B

    invoke-virtual {v1, v2}, Ligs;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lihu;->f:Lihr;

    invoke-virtual {v1}, Lihr;->s()Liho;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Liho;->g:Lihq;

    .line 0
    const-string v3, "Uploading data. size"

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    .line 3000
    :try_start_6
    invoke-static {v0}, Lihr;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    .line 0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lihu;->f:Lihr;

    invoke-virtual {v0}, Lihr;->r()Liid;

    move-result-object v7

    new-instance v0, Liht;

    iget-object v1, p0, Lihu;->d:Ljava/lang/String;

    iget-object v2, p0, Lihu;->c:Lihs;

    invoke-direct/range {v0 .. v6}, Liht;-><init>(Ljava/lang/String;Lihs;ILjava/lang/Throwable;[BC)V

    invoke-virtual {v7, v0}, Liid;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Lihu;->f:Lihr;

    invoke-virtual {v2}, Lihr;->s()Liho;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Liho;->a:Lihq;

    .line 0
    const-string v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move v3, v6

    move-object v1, v4

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lihu;->f:Lihr;

    invoke-virtual {v0}, Lihr;->r()Liid;

    move-result-object v8

    new-instance v0, Liht;

    iget-object v1, p0, Lihu;->d:Ljava/lang/String;

    iget-object v2, p0, Lihu;->c:Lihs;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Liht;-><init>(Ljava/lang/String;Lihs;ILjava/lang/Throwable;[BC)V

    invoke-virtual {v8, v0}, Liid;->a(Ljava/lang/Runnable;)V

    throw v7

    :catch_3
    move-exception v1

    iget-object v2, p0, Lihu;->f:Lihr;

    invoke-virtual {v2}, Lihr;->s()Liho;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Liho;->a:Lihq;

    .line 0
    const-string v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v5, v1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v1

    move v3, v6

    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v7, v2

    move v3, v6

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception v11

    move v10, v6

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_0

    :catch_5
    move-exception v11

    move v10, v3

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0
.end method
