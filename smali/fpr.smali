.class public final Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqm;


# instance fields
.field final a:Lfqi;

.field private final b:Landroid/app/Activity;

.field private final c:Ldgs;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfqi;Ldgs;Laex;Lxbf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfpr;->b:Landroid/app/Activity;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfpr;->a:Lfqi;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iput-object v0, p0, Lfpr;->c:Ldgs;

    .line 49
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lfpr;->f:Lxbf;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lfpr;->c:Ldgs;

    invoke-virtual {v0}, Ldgs;->c()Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_2

    .line 1121
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 1122
    iget-object v1, p0, Lfpr;->f:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    invoke-virtual {v1, v0}, Loqn;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfpr;->b:Landroid/app/Activity;

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lfpr;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 70
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 1127
    goto :goto_0

    :cond_3
    move v0, v3

    .line 63
    goto :goto_1

    :cond_4
    move v0, v3

    .line 68
    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lfpr;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lfpr;->b:Landroid/app/Activity;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lwjc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lfpr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    :cond_0
    iput-object v0, p0, Lfpr;->d:Landroid/view/ViewGroup;

    .line 83
    :cond_1
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lfpr;->b:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->dk:I

    iget-object v2, p0, Lfpr;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    sget v1, Lwjc;->mh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iput-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 87
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    new-instance v1, Lfps;

    invoke-direct {v1, p0}, Lfps;-><init>(Lfpr;)V

    .line 2046
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->c:Lfqh;

    .line 93
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iget-object v1, p0, Lfpr;->b:Landroid/app/Activity;

    sget v2, Lwji;->aS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 2107
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 2137
    const/4 v1, 0x1

    const-string v2, "Only  RelativeLayout.ALIGN_BOTTOM or RelativeLayout.ALIGN_RIGHT are supported at the moment"

    invoke-static {v1, v2}, Llhi;->a(ZLjava/lang/Object;)V

    .line 2141
    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->d:I

    .line 97
    :cond_2
    iget-object v0, p0, Lfpr;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 98
    iget-object v0, p0, Lfpr;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lfpr;->c:Ldgs;

    invoke-virtual {v0}, Ldgs;->c()Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iget-object v2, p0, Lfpr;->d:Landroid/view/ViewGroup;

    .line 3097
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3098
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->postInvalidate()V

    .line 102
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 4073
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 4074
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4075
    :goto_0
    return-void

    .line 4078
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setVisibility(I)V

    .line 4079
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4080
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4081
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a()V

    .line 109
    iget-object v0, p0, Lfpr;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x157c

    return v0
.end method

.method public final onMdxScreenAvailabilityChanged(Lowm;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lfpr;->a:Lfqi;

    .line 4184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqi;->a(Z)V

    .line 116
    return-void
.end method
