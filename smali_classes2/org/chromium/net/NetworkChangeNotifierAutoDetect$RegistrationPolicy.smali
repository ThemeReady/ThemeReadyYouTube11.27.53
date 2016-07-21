.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1649
    iget-boolean v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v2, :cond_2

    .line 1688
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    invoke-virtual {v2}, Lxfy;->a()Lxgg;

    move-result-object v2

    .line 1652
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lxgg;)V

    .line 1653
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lxgg;)V

    .line 1654
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lxgf;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1655
    iput-boolean v5, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 1657
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    if-eqz v2, :cond_2

    .line 1658
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    .line 2332
    iget-object v3, v2, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v3, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 4043
    invoke-static {v3, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxfy;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 2333
    iput-object v6, v2, Lxfz;->a:Landroid/net/Network;

    .line 2335
    array-length v4, v3

    if-ne v4, v5, :cond_0

    .line 2336
    iget-object v4, v2, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5043
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 2336
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Lxfy;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 2338
    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2339
    aget-object v3, v3, v0

    iput-object v3, v2, Lxfz;->a:Landroid/net/Network;

    .line 1659
    :cond_0
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v4, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    .line 5186
    iget-object v2, v2, Lxfy;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1665
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    invoke-static {v2, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxfy;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    .line 1667
    array-length v3, v2

    new-array v3, v3, [I

    .line 1668
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1669
    aget-object v4, v2, v0

    .line 5937
    invoke-virtual {v4}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1669
    aput v4, v3, v0

    .line 1668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1671
    :cond_1
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    .line 491
    :cond_2
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 507
    return-void
.end method

.method protected abstract b()V
.end method
