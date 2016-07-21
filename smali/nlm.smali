.class public final Lnlm;
.super Lpqy;
.source "SourceFile"


# instance fields
.field private a:Lnlh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2642
    invoke-direct {p0}, Lpqy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnlh;)V
    .locals 0

    .prologue
    .line 2644
    invoke-direct {p0}, Lpqy;-><init>()V

    .line 2645
    iput-object p1, p0, Lnlm;->a:Lnlh;

    .line 2646
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lniy;
    .locals 3

    .prologue
    .line 2815
    invoke-static {p0, p1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2817
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    .line 2826
    :goto_0
    return-object v0

    .line 2819
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18999
    :try_start_0
    new-instance v1, Lgff;

    invoke-direct {v1}, Lgff;-><init>()V

    .line 19136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 18999
    check-cast v0, Lgff;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 2826
    new-instance v1, Lniy;

    invoke-direct {v1, v0}, Lniy;-><init>(Lgff;)V

    move-object v0, v1

    goto :goto_0

    .line 2824
    :catch_0
    move-exception v0

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lnoa;
    .locals 3

    .prologue
    .line 2836
    invoke-static {p0, p1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2838
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    .line 2847
    :goto_0
    return-object v0

    .line 2840
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2841
    new-instance v1, Lumd;

    invoke-direct {v1}, Lumd;-><init>()V

    .line 20136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 2847
    new-instance v0, Lnoa;

    invoke-direct {v0, v1}, Lnoa;-><init>(Lumd;)V

    goto :goto_0

    .line 2845
    :catch_0
    move-exception v0

    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lulz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2856
    invoke-static {p0, p1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2867
    :goto_0
    return-object v0

    .line 2860
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2861
    new-instance v1, Lulz;

    invoke-direct {v1}, Lulz;-><init>()V

    .line 21136
    :try_start_0
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2867
    goto :goto_0

    .line 2865
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lulw;
    .locals 3

    .prologue
    .line 2885
    invoke-static {p0, p1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2888
    const/4 v0, 0x0

    .line 2893
    :goto_0
    return-object v0

    .line 2890
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2892
    :try_start_0
    new-instance v1, Lulw;

    invoke-direct {v1}, Lulw;-><init>()V

    .line 22136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 2893
    check-cast v0, Lulw;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2895
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2650
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2655
    const-string v0, "impressionUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 3799
    iget-object v1, v1, Lnlh;->d:Ljava/util/List;

    .line 2655
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2656
    const-string v0, "adVideoId"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 3809
    iget-object v1, v1, Lnlh;->e:Ljava/lang/String;

    .line 2656
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2657
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 3814
    iget-object v1, v1, Lnlh;->f:Ljava/lang/String;

    .line 2657
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2658
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 3819
    iget-object v1, v1, Lnlh;->g:Ljava/lang/String;

    .line 2658
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2659
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 3824
    iget-object v1, v1, Lnlh;->h:Ljava/lang/String;

    .line 2659
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2660
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 3829
    iget-object v1, v1, Lnlh;->i:Ljava/lang/String;

    .line 2660
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2661
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 3834
    iget-object v0, v0, Lnlh;->j:[B

    .line 2661
    if-nez v0, :cond_4

    .line 2662
    const/4 v0, 0x0

    .line 2661
    :goto_0
    invoke-static {p1, v1, v0}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2663
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 4839
    iget-object v1, v1, Lnlh;->k:Ljava/lang/String;

    .line 2663
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2664
    const-string v0, "vastAdId"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 4848
    iget-object v1, v1, Lnlh;->m:Ljava/lang/String;

    .line 2664
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2665
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 4852
    iget-object v1, v1, Lnlh;->n:Ljava/lang/String;

    .line 2665
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2666
    const-string v0, "billingPartner"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 4857
    iget-object v1, v1, Lnlh;->o:Lnlk;

    .line 2666
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2667
    const-string v0, "adFormat"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 4862
    iget-object v1, v1, Lnlh;->p:Ljava/lang/String;

    .line 2667
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2668
    const-string v0, "duration"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 4867
    iget v1, v1, Lnlh;->q:I

    .line 2668
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2669
    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 5056
    iget-object v0, v0, Lnlh;->r:Lnos;

    .line 2669
    if-eqz v0, :cond_0

    .line 2670
    const-string v0, "playerResponse"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 6056
    iget-object v1, v1, Lnlh;->r:Lnos;

    .line 6847
    iget-object v1, v1, Lnos;->a:Lumy;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 2670
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2673
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 7056
    iget-object v1, v1, Lnlh;->t:Lniy;

    .line 2674
    invoke-virtual {v1}, Lniy;->a()Lgff;

    move-result-object v1

    .line 2673
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2675
    const-string v0, "playerConfig"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 8056
    iget-object v1, v1, Lnlh;->u:Lnoa;

    .line 2676
    invoke-virtual {v1}, Lnoa;->aa()Lumd;

    move-result-object v1

    .line 2675
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2677
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9030
    iget-object v1, v1, Lnlh;->w:Landroid/net/Uri;

    .line 2677
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2678
    const-string v0, "startPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9035
    iget-object v1, v1, Lnlh;->x:Ljava/util/List;

    .line 2678
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2679
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9045
    iget-object v1, v1, Lnlh;->y:Ljava/util/List;

    .line 2679
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2680
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9055
    iget-object v1, v1, Lnlh;->z:Ljava/util/List;

    .line 2680
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2681
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9065
    iget-object v1, v1, Lnlh;->A:Ljava/util/List;

    .line 2681
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2682
    const-string v0, "progressPings"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9075
    iget-object v1, v1, Lnlh;->B:Ljava/util/List;

    .line 2682
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2683
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9085
    iget-object v1, v1, Lnlh;->C:Ljava/util/List;

    .line 2683
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2684
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9095
    iget-object v1, v1, Lnlh;->D:Ljava/util/List;

    .line 2684
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2685
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9105
    iget-object v1, v1, Lnlh;->E:Ljava/util/List;

    .line 2685
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2686
    const-string v0, "completePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9115
    iget-object v1, v1, Lnlh;->F:Ljava/util/List;

    .line 2686
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2687
    const-string v0, "closePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9135
    iget-object v1, v1, Lnlh;->H:Ljava/util/List;

    .line 2687
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2688
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9145
    iget-object v1, v1, Lnlh;->I:Ljava/util/List;

    .line 2688
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2689
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9155
    iget-object v1, v1, Lnlh;->J:Ljava/util/List;

    .line 2689
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2690
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9165
    iget-object v1, v1, Lnlh;->K:Ljava/util/List;

    .line 2690
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2691
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9175
    iget-object v1, v1, Lnlh;->L:Ljava/util/List;

    .line 2691
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2692
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9185
    iget-object v1, v1, Lnlh;->M:Ljava/util/List;

    .line 2692
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2693
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9195
    iget-object v1, v1, Lnlh;->N:Ljava/util/List;

    .line 2693
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2694
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9205
    iget-object v1, v1, Lnlh;->O:Ljava/util/List;

    .line 2694
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2695
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9215
    iget-object v1, v1, Lnlh;->P:Ljava/util/List;

    .line 2695
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2696
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9225
    iget-object v1, v1, Lnlh;->Q:Ljava/util/List;

    .line 2696
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2697
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 9230
    iget-object v1, v1, Lnlh;->R:Ljava/util/List;

    .line 2697
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2698
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 10125
    iget-object v1, v1, Lnlh;->G:Ljava/util/List;

    .line 2698
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2699
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 10239
    iget-object v1, v1, Lnlh;->S:Landroid/net/Uri;

    .line 2699
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2700
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 10243
    iget-object v1, v1, Lnlh;->T:Landroid/net/Uri;

    .line 2700
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2701
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 10247
    iget-boolean v1, v1, Lnlh;->U:Z

    .line 2701
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2702
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 10980
    iget-wide v2, v1, Lnlh;->V:J

    .line 2702
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2703
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 11252
    iget v1, v1, Lnlh;->W:I

    .line 2703
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2704
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 11256
    iget-boolean v1, v1, Lnlh;->X:Z

    .line 2704
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2705
    iget-object v0, p0, Lnlm;->a:Lnlh;

    iget-object v0, v0, Lnlh;->Y:Lulw;

    if-eqz v0, :cond_1

    .line 2706
    iget-object v0, p0, Lnlm;->a:Lnlh;

    iget-object v0, v0, Lnlh;->Y:Lulw;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 2707
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2709
    :cond_1
    iget-object v0, p0, Lnlm;->a:Lnlh;

    iget-object v0, v0, Lnlh;->Z:Lnim;

    if-eqz v0, :cond_2

    .line 2710
    iget-object v0, p0, Lnlm;->a:Lnlh;

    iget-object v0, v0, Lnlh;->Z:Lnim;

    .line 12103
    iget-object v0, v0, Lnim;->a:Ltsj;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 2711
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2713
    :cond_2
    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 13056
    iget-object v0, v0, Lnlh;->v:Lulz;

    .line 2713
    if-eqz v0, :cond_3

    .line 2714
    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 14056
    iget-object v0, v0, Lnlh;->v:Lulz;

    .line 2714
    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 2715
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2717
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 14285
    iget-wide v2, v1, Lnlh;->ae:J

    .line 2717
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2718
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 14305
    iget-boolean v1, v1, Lnlh;->af:Z

    .line 2718
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2719
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 14310
    iget-boolean v1, v1, Lnlh;->ag:Z

    .line 2719
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2720
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 15260
    iget-object v1, v1, Lnlh;->aa:Landroid/net/Uri;

    .line 2720
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2721
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 15268
    iget-object v1, v1, Lnlh;->ac:Lnlh;

    .line 2721
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpqx;)V

    .line 2722
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 16273
    iget-object v0, v0, Lnlh;->ad:Lnlh;

    .line 2722
    check-cast v0, Lnlh;

    invoke-static {p1, v1, v0}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpqx;)V

    .line 2723
    const-string v0, "infoCards"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 16325
    iget-object v1, v1, Lnlh;->ah:Ljava/util/List;

    .line 2723
    invoke-static {p1, v0, v1}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2724
    const-string v1, "survey"

    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 17335
    iget-object v0, v0, Lnlh;->ai:Lnkr;

    .line 2724
    check-cast v0, Lnkr;

    invoke-static {p1, v1, v0}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpqx;)V

    .line 2725
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 17344
    iget-object v1, v1, Lnlh;->ak:Ljava/util/List;

    .line 2725
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2727
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 17354
    iget-object v1, v1, Lnlh;->al:Ljava/util/List;

    .line 2727
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2728
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 17364
    iget-object v1, v1, Lnlh;->am:Ljava/util/List;

    .line 2728
    invoke-static {p1, v0, v1}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2729
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 18339
    iget-boolean v1, v1, Lnlh;->aj:Z

    .line 2729
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2730
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnlm;->a:Lnlh;

    .line 18379
    iget-boolean v1, v1, Lnlh;->an:Z

    .line 2730
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2731
    return-void

    .line 2662
    :cond_4
    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 4834
    iget-object v0, v0, Lnlh;->j:[B

    .line 2662
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 22735
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 22736
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22738
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22739
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 22740
    :goto_0
    new-instance v3, Lnlh;

    const-string v2, "impressionUris"

    .line 22741
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 22742
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 22743
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 22744
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 22745
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 22746
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 22871
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22872
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22873
    const/4 v10, 0x0

    .line 22747
    :goto_1
    const-string v2, "adBreakId"

    .line 22748
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 22750
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 22751
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lnlk;

    .line 22752
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnlk;

    const-string v2, "adFormat"

    .line 22753
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 22754
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 22916
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 22918
    const/16 v18, 0x0

    .line 22755
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 22757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lniy;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 22758
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lnoa;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 22759
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lulz;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 22760
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 22761
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 22762
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 22763
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 22764
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lnlo;->d:Lnlq;

    const-string v28, "progressPings"

    .line 22765
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lnlq;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 22766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 22767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 22768
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 22769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 22770
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 22771
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 22772
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 22773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 22774
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 22775
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 22776
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 22777
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 22778
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 22779
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 22780
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 22781
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22782
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 22783
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 22784
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 22785
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 22786
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 22787
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 22788
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 22789
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 22790
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lulw;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 23901
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23902
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 23904
    const/16 v53, 0x0

    .line 22791
    :cond_1
    const-string v2, "requestTimeMilliseconds"

    .line 22792
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 22793
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 22794
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 22795
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 22796
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lnlh;

    const-string v2, "parentWrapper"

    .line 22797
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnlm;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lnlh;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 22799
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lnkr;->c:Lnku;

    const-string v63, "survey"

    .line 22800
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lnku;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lnkr;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 22801
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 22802
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 22803
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnlm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 22804
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2577
    return-object v3

    .line 22739
    :cond_2
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 22875
    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 22920
    :cond_4
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 22923
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lnos;->a([BJ)Lnos;

    move-result-object v18

    goto/16 :goto_2

    .line 22780
    :cond_5
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 22783
    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 23906
    :cond_7
    const/16 v53, 0x2

    move/from16 v0, v53

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23907
    invoke-static {v2}, Lnim;->a([B)Lnim;

    move-result-object v53

    .line 23908
    if-nez v53, :cond_1

    .line 23909
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Invalid info card byte array"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22799
    :cond_8
    sget-object v2, Lnlr;->e:Lnlu;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Lnlu;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
