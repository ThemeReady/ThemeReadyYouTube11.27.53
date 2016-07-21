.class public final Lopc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    new-instance v1, Llvl;

    const-string v2, "mdxWol"

    invoke-direct {v1, v2}, Llvl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lopc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/net/DatagramPacket;
    .locals 10

    .prologue
    const/16 v9, 0x66

    const/16 v8, 0x10

    const/4 v1, 0x0

    const/4 v7, 0x6

    .line 65
    :try_start_0
    const-string v0, "255.255.255.255"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Mac address should be 17 characters long"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v3, v0, 0x5

    .line 75
    new-array v4, v7, [B

    move v0, v1

    .line 76
    :goto_1
    if-ge v0, v7, :cond_1

    .line 77
    mul-int v5, v0, v3

    mul-int v6, v0, v3

    add-int/lit8 v6, v6, 0x2

    .line 78
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    new-array v3, v9, [B

    move v0, v1

    .line 82
    :goto_2
    if-ge v0, v7, :cond_2

    .line 83
    const/4 v5, -0x1

    aput-byte v5, v3, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-gt v0, v8, :cond_3

    .line 86
    mul-int/lit8 v5, v0, 0x6

    invoke-static {v4, v1, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_3
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v9, v2, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public static a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;
    .locals 4

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 95
    invoke-virtual {v0, p0}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 99
    const-string v2, "Error creating socket on interface "

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
