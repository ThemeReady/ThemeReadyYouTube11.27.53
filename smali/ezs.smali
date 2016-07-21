.class public final Lezs;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Lohl;

.field private final b:Lthy;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private e:Ltpb;

.field private final f:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lezs;->a:Lohl;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lezs;->b:Lthy;

    .line 47
    sget v0, Lwje;->aM:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lezs;->c:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lezs;->c:Landroid/widget/FrameLayout;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Lezs;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 49
    new-instance v0, Lnqo;

    iget-object v1, p0, Lezs;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lezs;->f:Lnqo;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Ltpb;

    .line 1064
    iget-object v0, p0, Lezs;->f:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 1065
    iget-object v2, p2, Ltpb;->b:Lugc;

    .line 1067
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1068
    iget-object v0, p2, Ltpb;->a:Lvcr;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltpb;->a:Lvcr;

    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lezs;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1070
    iget-object v0, p0, Lezs;->a:Lohl;

    iget-object v1, p0, Lezs;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Ltpb;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1071
    iget-object v0, p0, Lezs;->e:Ltpb;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Ltpb;->c:Luup;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lezs;->b:Lthy;

    iget-object v1, p2, Ltpb;->c:Luup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1073
    iput-object p2, p0, Lezs;->e:Ltpb;

    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lezs;->a:Lohl;

    iget-object v1, p0, Lezs;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lezs;->f:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lezs;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
