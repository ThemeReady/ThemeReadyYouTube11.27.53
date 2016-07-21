.class public final Lkvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Lohl;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lkvk;->a:Lohl;

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lkvk;->b:Landroid/util/DisplayMetrics;

    .line 43
    sget v0, Lksv;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkvk;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lkvk;->c:Landroid/view/View;

    sget v1, Lksu;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 45
    iget-object v0, p0, Lkvk;->c:Landroid/view/View;

    sget v1, Lksu;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkvk;->e:Landroid/widget/ImageView;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 30
    check-cast p2, Lsqy;

    .line 1050
    iget-object v0, p2, Lsqy;->a:Lvcr;

    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1053
    iget-object v1, p2, Lsqy;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1055
    iget-object v0, p2, Lsqy;->a:Lvcr;

    invoke-static {v0}, Lohn;->e(Lvcr;)Lvcs;

    move-result-object v0

    .line 1056
    iget v1, v0, Lvcs;->b:I

    if-lez v1, :cond_1

    iget v1, v0, Lvcs;->c:I

    if-lez v1, :cond_1

    .line 1057
    iget-object v1, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget v2, v0, Lvcs;->b:I

    int-to-float v2, v2

    iget v3, v0, Lvcs;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2047
    iput v2, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 1058
    iget-object v1, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Lkvk;->b:Landroid/util/DisplayMetrics;

    iget v3, v0, Lvcs;->b:I

    invoke-static {v2, v3}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 1059
    iget-object v1, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Lkvk;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Lvcs;->c:I

    invoke-static {v2, v0}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 1060
    iget-object v0, p0, Lkvk;->a:Lohl;

    iget-object v1, p0, Lkvk;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lsqy;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 3047
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 1063
    iget-object v0, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 1064
    iget-object v0, p0, Lkvk;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 1065
    iget-object v0, p0, Lkvk;->a:Lohl;

    iget-object v1, p0, Lkvk;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkvk;->a:Lohl;

    iget-object v1, p0, Lkvk;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkvk;->c:Landroid/view/View;

    return-object v0
.end method
