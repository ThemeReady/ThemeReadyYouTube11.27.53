.class public final Lqih;
.super Lrtm;
.source "SourceFile"

# interfaces
.implements Lqiu;


# instance fields
.field private g:Lqiy;


# direct methods
.method private constructor <init>(Llhk;Ljava/security/Key;Llhk;Lrtl;Llti;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p2, p3, p4}, Lrtm;-><init>(Ljava/security/Key;Llhk;Lrtl;)V

    .line 67
    new-instance v0, Lqiy;

    invoke-direct {v0, p2, p5, p1}, Lqiy;-><init>(Ljava/security/Key;Llti;Llhk;)V

    iput-object v0, p0, Lqih;->g:Lqiy;

    .line 1153
    iget-object v0, p0, Lrtm;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 68
    const-string v1, "/pudl"

    iget-object v2, p0, Lqih;->g:Lqiy;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 69
    return-void
.end method

.method public static a(Llhk;Ljava/security/Key;Llhk;Lrtl;Llti;)Lqih;
    .locals 7

    .prologue
    const/4 v0, 0x0

    move v6, v0

    .line 34
    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 36
    :try_start_0
    new-instance v0, Lqih;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqih;-><init>(Llhk;Ljava/security/Key;Llhk;Lrtl;Llti;)V

    .line 1145
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, v0, Lrtm;->e:Ljava/net/ServerSocket;

    .line 1146
    const-string v1, "localhost"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 1147
    iget-object v2, v0, Lrtm;->e:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1148
    new-instance v1, Llvl;

    const-string v2, "mediaReq"

    invoke-direct {v1, v2}, Llvl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lrtm;->f:Ljava/util/concurrent/ExecutorService;

    .line 1149
    iget-object v1, v0, Lrtm;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lrtn;

    invoke-direct {v2, v0}, Lrtn;-><init>(Lrtm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    :goto_1
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "IOException when starting MediaServer"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "NoSuchAlgorithmException when starting MediaServer"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    const-string v1, "Cannot instantiate MediaServer"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1146
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1161
    iget-object v1, p0, Lrtm;->e:Ljava/net/ServerSocket;

    .line 81
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/pudl"

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "i"

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "x"

    .line 85
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "l"

    .line 86
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "m"

    .line 87
    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "e"

    .line 88
    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Lrtm;->d:Lruf;

    .line 90
    invoke-virtual {v1, v0}, Lruf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
