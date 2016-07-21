.class public final Lhtx;
.super Ljava/lang/Object;

# interfaces
.implements Lhtv;


# annotations
.annotation runtime Lhwq;
.end annotation


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private final a:Lgxi;

.field private final b:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x6

    .line 0
    const-string v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "closeResizedAd"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 45000
    new-instance v12, Lpi;

    invoke-direct {v12, v13}, Lpi;-><init>(I)V

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sput-object v0, Lhtx;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lgxi;Lhvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lgxi;

    iput-object p2, p0, Lhtx;->b:Lhvk;

    return-void
.end method


# virtual methods
.method public final a(Lhyg;Ljava/util/Map;)V
    .locals 14

    .prologue
    const/16 v12, 0x32

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    const-string v1, "a"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhtx;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lhtx;->a:Lgxi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhtx;->a:Lgxi;

    invoke-virtual {v2}, Lgxi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41000
    :goto_0
    return-void

    .line 0
    :cond_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v8, p0, Lhtx;->b:Lhvk;

    .line 1000
    iget-object v9, v8, Lhvk;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v8, Lhvk;->k:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "Not an activity context. Cannot resize."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, v8, Lhvk;->j:Lhyg;

    invoke-interface {v1}, Lhyg;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Webview is not yet available, size is not set."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    :cond_2
    iget-object v1, v8, Lhvk;->j:Lhyg;

    invoke-interface {v1}, Lhyg;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lhvk;->j:Lhyg;

    invoke-interface {v1}, Lhyg;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Cannot resize an expanded banner."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    .line 2000
    :cond_4
    const-string v1, "width"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 2000
    const-string v1, "width"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhxe;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lhvk;->h:I

    :cond_5
    const-string v1, "height"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 2000
    const-string v1, "height"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhxe;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lhvk;->e:I

    :cond_6
    const-string v1, "offsetX"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 2000
    const-string v1, "offsetX"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhxe;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lhvk;->f:I

    :cond_7
    const-string v1, "offsetY"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 2000
    const-string v1, "offsetY"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhxe;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lhvk;->g:I

    :cond_8
    const-string v1, "allowOffscreen"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "allowOffscreen"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v8, Lhvk;->b:Z

    :cond_9
    const-string v1, "customClosePosition"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v8, Lhvk;->a:Ljava/lang/String;

    .line 7000
    :cond_a
    iget v1, v8, Lhvk;->h:I

    if-ltz v1, :cond_b

    iget v1, v8, Lhvk;->e:I

    if-ltz v1, :cond_b

    move v1, v5

    .line 1000
    :goto_1
    if-nez v1, :cond_c

    const-string v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    :cond_b
    move v1, v4

    .line 7000
    goto :goto_1

    .line 1000
    :cond_c
    iget-object v1, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    .line 10000
    :cond_e
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 9000
    iget-object v2, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lhxe;->b(Landroid/app/Activity;)[I

    move-result-object v1

    .line 11000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v2

    iget-object v2, v2, Lgxl;->c:Lhxe;

    .line 9000
    iget-object v7, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lhxe;->c(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v2, 0x0

    aget v11, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, v8, Lhvk;->h:I

    if-lt v2, v12, :cond_f

    iget v2, v8, Lhvk;->h:I

    if-le v2, v11, :cond_10

    :cond_f
    const-string v1, "Width is too small or too large."

    invoke-static {v1}, Lhwx;->b(Ljava/lang/String;)V

    move v1, v4

    .line 8000
    :goto_2
    if-nez v1, :cond_17

    const/4 v1, 0x0

    move-object v7, v1

    .line 1000
    :goto_3
    if-nez v7, :cond_1b

    const-string v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    .line 9000
    :cond_10
    iget v2, v8, Lhvk;->e:I

    if-lt v2, v12, :cond_11

    iget v2, v8, Lhvk;->e:I

    if-le v2, v1, :cond_12

    :cond_11
    const-string v1, "Height is too small or too large."

    invoke-static {v1}, Lhwx;->b(Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_12
    iget v2, v8, Lhvk;->e:I

    if-ne v2, v1, :cond_13

    iget v1, v8, Lhvk;->h:I

    if-ne v1, v11, :cond_13

    const-string v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Lhwx;->b(Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_13
    iget-boolean v1, v8, Lhvk;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v8, Lhvk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_14
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_1

    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lhvk;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x32

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    :goto_5
    if-ltz v2, :cond_15

    add-int/lit8 v2, v2, 0x32

    if-gt v2, v11, :cond_15

    const/4 v2, 0x0

    aget v2, v7, v2

    if-lt v1, v2, :cond_15

    add-int/lit8 v1, v1, 0x32

    const/4 v2, 0x1

    aget v2, v7, v2

    if-le v1, v2, :cond_16

    :cond_15
    move v1, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "top-left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_4

    :sswitch_1
    const-string v2, "top-center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    goto :goto_4

    :sswitch_2
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v6

    goto :goto_4

    :sswitch_3
    const-string v2, "bottom-left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_4
    const-string v2, "bottom-center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_5
    const-string v2, "bottom-right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x5

    goto :goto_4

    :pswitch_2
    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v2, v1

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    goto :goto_5

    :pswitch_3
    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lhvk;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x19

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    goto :goto_5

    :pswitch_4
    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lhvk;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x19

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lhvk;->e:I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x19

    goto/16 :goto_5

    :pswitch_5
    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v2, v1

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lhvk;->e:I

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x32

    goto/16 :goto_5

    :pswitch_6
    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lhvk;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x19

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lhvk;->e:I

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x32

    goto/16 :goto_5

    :pswitch_7
    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lhvk;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x32

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lhvk;->e:I

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x32

    goto/16 :goto_5

    :cond_16
    move v1, v5

    goto/16 :goto_2

    .line 8000
    :cond_17
    iget-boolean v1, v8, Lhvk;->b:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v7, v8, Lhvk;->c:I

    iget v11, v8, Lhvk;->f:I

    add-int/2addr v7, v11

    aput v7, v1, v2

    const/4 v2, 0x1

    iget v7, v8, Lhvk;->d:I

    iget v11, v8, Lhvk;->g:I

    add-int/2addr v7, v11

    aput v7, v1, v2

    move-object v7, v1

    goto/16 :goto_3

    .line 12000
    :cond_18
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 8000
    iget-object v2, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lhxe;->b(Landroid/app/Activity;)[I

    move-result-object v1

    .line 13000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v2

    iget-object v2, v2, Lgxl;->c:Lhxe;

    .line 8000
    iget-object v7, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lhxe;->c(Landroid/app/Activity;)[I

    move-result-object v11

    const/4 v2, 0x0

    aget v7, v1, v2

    iget v1, v8, Lhvk;->c:I

    iget v2, v8, Lhvk;->f:I

    add-int/2addr v2, v1

    iget v1, v8, Lhvk;->d:I

    iget v12, v8, Lhvk;->g:I

    add-int/2addr v1, v12

    if-gez v2, :cond_19

    move v7, v4

    :goto_6
    const/4 v2, 0x0

    aget v2, v11, v2

    if-ge v1, v2, :cond_1a

    const/4 v1, 0x0

    aget v1, v11, v1

    move v2, v1

    :goto_7
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v11, 0x0

    aput v7, v1, v11

    const/4 v7, 0x1

    aput v2, v1, v7

    move-object v7, v1

    goto/16 :goto_3

    :cond_19
    iget v12, v8, Lhvk;->h:I

    add-int/2addr v12, v2

    if-le v12, v7, :cond_2d

    iget v2, v8, Lhvk;->h:I

    sub-int v2, v7, v2

    move v7, v2

    goto :goto_6

    :cond_1a
    iget v2, v8, Lhvk;->e:I

    add-int/2addr v2, v1

    const/4 v12, 0x1

    aget v12, v11, v12

    if-le v2, v12, :cond_2c

    const/4 v1, 0x1

    aget v1, v11, v1

    iget v2, v8, Lhvk;->e:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_7

    .line 14000
    :cond_1b
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v1

    iget-object v1, v1, Lguz;->a:Lgxe;

    .line 1000
    iget-object v1, v8, Lhvk;->k:Landroid/app/Activity;

    iget v2, v8, Lhvk;->h:I

    invoke-static {v1, v2}, Lgxe;->a(Landroid/content/Context;I)I

    move-result v11

    .line 15000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v1

    iget-object v1, v1, Lguz;->a:Lgxe;

    .line 1000
    iget-object v1, v8, Lhvk;->k:Landroid/app/Activity;

    iget v2, v8, Lhvk;->e:I

    invoke-static {v1, v2}, Lgxe;->a(Landroid/content/Context;I)I

    move-result v12

    iget-object v1, v8, Lhvk;->j:Lhyg;

    invoke-interface {v1}, Lhyg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1e

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v13, v8, Lhvk;->j:Lhyg;

    invoke-interface {v13}, Lhyg;->b()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    if-nez v1, :cond_1d

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v8, Lhvk;->q:Landroid/view/ViewGroup;

    .line 16000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 1000
    iget-object v1, v8, Lhvk;->j:Lhyg;

    invoke-interface {v1}, Lhyg;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lhxe;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v13, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-direct {v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lhvk;->m:Landroid/widget/ImageView;

    iget-object v2, v8, Lhvk;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v8, Lhvk;->j:Lhyg;

    invoke-interface {v1}, Lhyg;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, v8, Lhvk;->l:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v8, Lhvk;->q:Landroid/view/ViewGroup;

    iget-object v2, v8, Lhvk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    iget-object v1, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 1000
    iget-object v1, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    invoke-static {v1, v11, v12}, Lhxe;->a(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    iget-object v1, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    iget-boolean v1, v8, Lhvk;->b:Z

    if-nez v1, :cond_1f

    move v1, v5

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lhvk;->j:Lhyg;

    invoke-interface {v2}, Lhyg;->b()Landroid/view/View;

    move-result-object v2

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v1, v2, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lhvk;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v2

    iget-object v2, v2, Lguz;->a:Lgxe;

    .line 1000
    iget-object v2, v8, Lhvk;->k:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-static {v2, v11}, Lgxe;->a(Landroid/content/Context;I)I

    move-result v2

    .line 19000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v11

    iget-object v11, v11, Lguz;->a:Lgxe;

    .line 1000
    iget-object v11, v8, Lhvk;->k:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-static {v11, v12}, Lgxe;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v1, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lhvk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_1c
    :goto_a
    packed-switch v3, :pswitch_data_2

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_b
    iget-object v2, v8, Lhvk;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lhvl;

    invoke-direct {v3, v8}, Lhvl;-><init>(Lhvk;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lhvk;->n:Landroid/widget/LinearLayout;

    const-string v3, "Close button"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    iget-object v3, v8, Lhvk;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 20000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v4

    iget-object v4, v4, Lguz;->a:Lgxe;

    .line 1000
    iget-object v4, v8, Lhvk;->k:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-static {v4, v5}, Lgxe;->a(Landroid/content/Context;I)I

    move-result v4

    .line 21000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v5

    iget-object v5, v5, Lguz;->a:Lgxe;

    .line 1000
    iget-object v5, v8, Lhvk;->k:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v7, v6

    invoke-static {v5, v6}, Lgxe;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v8, Lhvk;->j:Lhyg;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v8, Lhvk;->k:Landroid/app/Activity;

    new-instance v4, Lgtz;

    iget v5, v8, Lhvk;->h:I

    iget v6, v8, Lhvk;->e:I

    invoke-direct {v4, v5, v6}, Lgtz;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lgtz;)V

    invoke-interface {v1, v2}, Lhyg;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v2, 0x1

    aget v2, v7, v2

    .line 23000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v3

    iget-object v3, v3, Lgxl;->c:Lhxe;

    .line 22000
    iget-object v4, v8, Lhvk;->k:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lhxe;->c(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, v8, Lhvk;->h:I

    iget v4, v8, Lhvk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24000
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "y"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v8, Lhvt;->r:Lhyg;

    const-string v3, "onSizeChanged"

    invoke-interface {v2, v3, v1}, Lhyg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1000
    :goto_c
    :try_start_5
    const-string v1, "resized"

    invoke-virtual {v8, v1}, Lhvk;->b(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v8, Lhvk;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_8

    :cond_1e
    const-string v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    :cond_1f
    move v1, v4

    goto/16 :goto_9

    :sswitch_6
    const-string v5, "top-left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v4

    goto/16 :goto_a

    :sswitch_7
    const-string v4, "top-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v5

    goto/16 :goto_a

    :sswitch_8
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v6

    goto/16 :goto_a

    :sswitch_9
    const-string v4, "bottom-left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x3

    goto/16 :goto_a

    :sswitch_a
    const-string v4, "bottom-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x4

    goto/16 :goto_a

    :sswitch_b
    const-string v4, "bottom-right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x5

    goto/16 :goto_a

    :pswitch_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_9
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_a
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_b
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_c
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_d
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot show popup window: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhvk;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lhvk;->p:Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lhvk;->j:Lhyg;

    invoke-interface {v2}, Lhyg;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v8, Lhvk;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    iget-object v1, v8, Lhvk;->q:Landroid/view/ViewGroup;

    iget-object v2, v8, Lhvk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v8, Lhvk;->q:Landroid/view/ViewGroup;

    iget-object v2, v8, Lhvk;->j:Lhyg;

    invoke-interface {v2}, Lhyg;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lhvk;->j:Lhyg;

    iget-object v2, v8, Lhvk;->l:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v1, v2}, Lhyg;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_20
    monitor-exit v9

    goto/16 :goto_0

    .line 24000
    :catch_1
    move-exception v1

    const-string v2, "Error occured while dispatching size change."

    invoke-static {v2, v1}, Lhwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_c

    .line 0
    :pswitch_e
    new-instance v1, Lhvh;

    move-object/from16 v0, p2

    invoke-direct {v1, p1, v0}, Lhvh;-><init>(Lhyg;Ljava/util/Map;)V

    .line 25000
    iget-object v2, v1, Lhvh;->a:Landroid/content/Context;

    if-nez v2, :cond_21

    const-string v2, "Activity context is not available."

    invoke-virtual {v1, v2}, Lhvh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26000
    :cond_21
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v2

    iget-object v2, v2, Lgxl;->c:Lhxe;

    .line 25000
    iget-object v2, v1, Lhvh;->a:Landroid/content/Context;

    invoke-static {v2}, Lhxe;->c(Landroid/content/Context;)Lhsp;

    move-result-object v2

    invoke-virtual {v2}, Lhsp;->b()Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "This feature is not available on the device."

    invoke-virtual {v1, v2}, Lhvh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27000
    :cond_22
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v2

    iget-object v2, v2, Lgxl;->c:Lhxe;

    .line 25000
    iget-object v2, v1, Lhvh;->a:Landroid/content/Context;

    invoke-static {v2}, Lhxe;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 28000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v3

    iget-object v3, v3, Lgxl;->f:Lhwt;

    .line 25000
    sget v3, Lgue;->c:I

    const-string v4, "Create calendar event"

    invoke-static {v3, v4}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v3

    iget-object v3, v3, Lgxl;->f:Lhwt;

    .line 25000
    sget v3, Lgue;->b:I

    const-string v4, "Allow Ad to create a calendar event?"

    invoke-static {v3, v4}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v3

    iget-object v3, v3, Lgxl;->f:Lhwt;

    .line 25000
    sget v3, Lgue;->a:I

    const-string v4, "Accept"

    invoke-static {v3, v4}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhvi;

    invoke-direct {v4, v1}, Lhvi;-><init>(Lhvh;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v3

    iget-object v3, v3, Lgxl;->f:Lhwt;

    .line 25000
    sget v3, Lgue;->d:I

    const-string v4, "Decline"

    invoke-static {v3, v4}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhvj;

    invoke-direct {v4, v1}, Lhvj;-><init>(Lhvh;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 0
    :pswitch_f
    new-instance v2, Lhvn;

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v0}, Lhvn;-><init>(Lhyg;Ljava/util/Map;)V

    .line 32000
    iget-object v1, v2, Lhvn;->b:Landroid/content/Context;

    if-nez v1, :cond_23

    const-string v1, "Activity context is not available"

    invoke-virtual {v2, v1}, Lhvn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33000
    :cond_23
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->c:Lhxe;

    .line 32000
    iget-object v1, v2, Lhvn;->b:Landroid/content/Context;

    invoke-static {v1}, Lhxe;->c(Landroid/content/Context;)Lhsp;

    move-result-object v1

    invoke-virtual {v1}, Lhsp;->a()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v2, v1}, Lhvn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v1, v2, Lhvn;->a:Ljava/util/Map;

    const-string v3, "iurl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v2, v1}, Lhvn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid image url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhvn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34000
    :cond_26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 35000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v4

    iget-object v4, v4, Lgxl;->c:Lhxe;

    .line 32000
    invoke-static {v3}, Lhxe;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Image type not recognized: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhvn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36000
    :cond_27
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v4

    iget-object v4, v4, Lgxl;->c:Lhxe;

    .line 32000
    iget-object v4, v2, Lhvn;->b:Landroid/content/Context;

    invoke-static {v4}, Lhxe;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 37000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v5

    iget-object v5, v5, Lgxl;->f:Lhwt;

    .line 32000
    sget v5, Lgue;->f:I

    const-string v6, "Save image"

    invoke-static {v5, v6}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v5

    iget-object v5, v5, Lgxl;->f:Lhwt;

    .line 32000
    sget v5, Lgue;->e:I

    const-string v6, "Allow Ad to store image in Picture gallery?"

    invoke-static {v5, v6}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v5

    iget-object v5, v5, Lgxl;->f:Lhwt;

    .line 32000
    sget v5, Lgue;->a:I

    const-string v6, "Accept"

    invoke-static {v5, v6}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhvo;

    invoke-direct {v6, v2, v1, v3}, Lhvo;-><init>(Lhvn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->f:Lhwt;

    .line 32000
    sget v1, Lgue;->d:I

    const-string v3, "Decline"

    invoke-static {v1, v3}, Lhwt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhvp;

    invoke-direct {v3, v2}, Lhvp;-><init>(Lhvn;)V

    invoke-virtual {v4, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 0
    :pswitch_10
    new-instance v2, Lhvm;

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v0}, Lhvm;-><init>(Lhyg;Ljava/util/Map;)V

    .line 41000
    iget-object v1, v2, Lhvm;->a:Lhyg;

    if-nez v1, :cond_28

    const-string v1, "AdWebView is null"

    invoke-static {v1}, Lhwx;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v1, "portrait"

    iget-object v4, v2, Lhvm;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 42000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->e:Lhxg;

    .line 41000
    invoke-virtual {v1}, Lhxg;->b()I

    move-result v1

    :goto_d
    iget-object v2, v2, Lhvm;->a:Lhyg;

    invoke-interface {v2, v1}, Lhyg;->b(I)V

    goto/16 :goto_0

    :cond_29
    const-string v1, "landscape"

    iget-object v4, v2, Lhvm;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 43000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->e:Lhxg;

    .line 41000
    invoke-virtual {v1}, Lhxg;->a()I

    move-result v1

    goto :goto_d

    :cond_2a
    iget-boolean v1, v2, Lhvm;->b:Z

    if-eqz v1, :cond_2b

    move v1, v3

    goto :goto_d

    .line 44000
    :cond_2b
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v1

    iget-object v1, v1, Lgxl;->e:Lhxg;

    .line 41000
    invoke-virtual {v1}, Lhxg;->c()I

    move-result v1

    goto :goto_d

    .line 0
    :pswitch_11
    iget-object v1, p0, Lhtx;->b:Lhvk;

    invoke-virtual {v1, v5}, Lhvk;->a(Z)V

    goto/16 :goto_0

    :cond_2c
    move v2, v1

    goto/16 :goto_7

    :cond_2d
    move v7, v2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 9000
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1000
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        -0x3c587281 -> :sswitch_6
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_b
        0x4ccee637 -> :sswitch_a
        0x68a23bcd -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
