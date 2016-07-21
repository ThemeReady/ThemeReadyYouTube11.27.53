.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lxgf;

.field public final b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field final c:Landroid/content/Context;

.field final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field public e:Lxfy;

.field final f:Lxfz;

.field final g:Landroid/net/NetworkRequest;

.field h:Z

.field private i:Lxgh;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:D

.field private m:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 583
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 586
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 587
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 588
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 589
    new-instance v0, Lxfy;

    invoke-direct {v0, p2}, Lxfy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    .line 590
    new-instance v0, Lxgh;

    invoke-direct {v0, p2}, Lxgh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lxgh;

    .line 591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 592
    new-instance v0, Lxfz;

    .line 1325
    invoke-direct {v0, p0}, Lxfz;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 592
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    .line 593
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    .line 602
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    invoke-virtual {v0}, Lxfy;->a()Lxgg;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 604
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lxgg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 605
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lxgg;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 606
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 607
    new-instance v0, Lxgf;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lxgh;

    .line 2316
    iget-boolean v1, v1, Lxgh;->c:Z

    .line 607
    invoke-direct {v0, v1}, Lxgf;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lxgf;

    .line 609
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 610
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 611
    return-void

    .line 599
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    .line 600
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(Lxgg;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 5056
    iget-boolean v2, p0, Lxgg;->a:Z

    .line 767
    if-nez v2, :cond_0

    .line 768
    const/4 v0, 0x6

    .line 805
    :goto_0
    :pswitch_0
    return v0

    .line 5060
    :cond_0
    iget v2, p0, Lxgg;->b:I

    .line 771
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 805
    goto :goto_0

    .line 773
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 775
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 779
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 5064
    :pswitch_5
    iget v2, p0, Lxgg;->c:I

    .line 782
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 802
    goto :goto_0

    .line 788
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 798
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 782
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lxfy;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4147
    iget-object v0, p0, Lxfy;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 702
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 703
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 706
    invoke-virtual {p0, v6}, Lxfy;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 711
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-static {v6}, Lxfy;->c(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 723
    :goto_1
    return-object v0

    .line 721
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 702
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 723
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method public static b(Lxgg;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6056
    iget-boolean v1, p0, Lxgg;->a:Z

    .line 813
    if-nez v1, :cond_0

    .line 814
    const/4 v0, 0x1

    .line 860
    :goto_0
    :pswitch_0
    return v0

    .line 6060
    :cond_0
    iget v1, p0, Lxgg;->b:I

    .line 817
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 6064
    :pswitch_2
    iget v1, p0, Lxgg;->c:I

    .line 825
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 827
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 829
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 831
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 833
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 835
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 837
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 839
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 841
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 843
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 845
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 847
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 849
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 851
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 853
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 855
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 825
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final f(Lxgg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 883
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, ""

    .line 7273
    :cond_0
    :goto_0
    return-object v0

    .line 884
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lxgh;

    .line 7266
    iget-object v0, v0, Lxgh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 7268
    if-eqz v0, :cond_2

    .line 7269
    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 7270
    if-eqz v0, :cond_2

    .line 7271
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 7272
    if-nez v0, :cond_0

    .line 7277
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 679
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 682
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lxfz;

    .line 3195
    iget-object v0, v0, Lxfy;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final c(Lxgg;)D
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 871
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 872
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lxgh;

    .line 6306
    iget-boolean v2, v0, Lxgh;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxgh;->b:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 873
    :goto_0
    if-eq v0, v1, :cond_3

    .line 874
    int-to-double v0, v0

    .line 878
    :goto_1
    return-wide v0

    .line 6307
    :cond_1
    invoke-virtual {v0}, Lxgh;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 6308
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 6312
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    goto :goto_0

    .line 878
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lxgg;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    goto :goto_1
.end method

.method final d(Lxgg;)V
    .locals 3

    .prologue
    .line 900
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxgg;)I

    move-result v0

    .line 901
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lxgg;)Ljava/lang/String;

    move-result-object v1

    .line 902
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    :goto_0
    return-void

    .line 904
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 905
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    goto :goto_0
.end method

.method final e(Lxgg;)V
    .locals 4

    .prologue
    .line 911
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lxgg;)D

    move-result-wide v0

    .line 912
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    if-ne v2, v3, :cond_0

    .line 919
    :goto_0
    return-void

    .line 916
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 917
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 918
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(D)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 7688
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxfy;

    invoke-virtual {v0}, Lxfy;->a()Lxgg;

    move-result-object v0

    .line 891
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lxgg;)V

    .line 893
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lxgg;)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lxgg;)V

    goto :goto_0
.end method
