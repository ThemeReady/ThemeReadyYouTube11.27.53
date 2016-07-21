.class public final Lxfz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lxfz;->a:Landroid/net/Network;

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lxfz;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfz;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1}, Lxfz;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1364
    if-nez p2, :cond_0

    .line 1365
    iget-object v2, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2043
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 1365
    invoke-virtual {v2, p1}, Lxfy;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 1368
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lxfy;->c(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 380
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1368
    goto :goto_0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 386
    invoke-virtual {v0, p1}, Lxfy;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 388
    invoke-direct {p0, p1, v0}, Lxfz;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 391
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iput-object p1, p0, Lxfz;->a:Landroid/net/Network;

    .line 3937
    :cond_1
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 396
    iget-object v2, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4043
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 396
    invoke-virtual {v2, p1}, Lxfy;->b(Landroid/net/Network;)Lxgg;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v2

    .line 398
    new-instance v3, Lxga;

    invoke-direct {v3, p0, v1, v2, v0}, Lxga;-><init>(Lxfz;IIZ)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .prologue
    .line 415
    invoke-direct {p0, p1, p2}, Lxfz;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 4937
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    iget-object v1, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5043
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 421
    invoke-virtual {v1, p1}, Lxfy;->b(Landroid/net/Network;)Lxgg;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v1

    .line 423
    new-instance v2, Lxgb;

    invoke-direct {v2, p0, v0, v1}, Lxgb;-><init>(Lxfz;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxfz;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 5937
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 437
    new-instance v1, Lxgc;

    invoke-direct {v1, p0, v0}, Lxgc;-><init>(Lxfz;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lxfz;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    new-instance v0, Lxgd;

    invoke-direct {v0, p0, p1}, Lxgd;-><init>(Lxfz;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lxfz;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lxfz;->a:Landroid/net/Network;

    .line 463
    iget-object v0, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 7043
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxfy;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 463
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 464
    invoke-virtual {p0, v3}, Lxfz;->onAvailable(Landroid/net/Network;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 466
    invoke-virtual {v0}, Lxfy;->a()Lxgg;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v0

    .line 468
    new-instance v1, Lxge;

    invoke-direct {v1, p0, v0}, Lxge;-><init>(Lxfz;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
