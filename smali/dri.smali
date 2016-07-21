.class final Ldri;
.super Ldoo;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic e:Ldqy;


# direct methods
.method public constructor <init>(Ldqy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldqn;Lrlj;)V
    .locals 6

    .prologue
    .line 1842
    iput-object p1, p0, Ldri;->e:Ldqy;

    .line 1843
    invoke-direct {p0, p2, p3}, Ldoo;-><init>(Lroc;Ldqn;)V

    .line 1844
    iput-object p2, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1845
    new-instance v0, Ldre;

    .line 2109
    iget-object v3, p1, Ldqy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3109
    iget-object v4, p1, Ldqy;->k:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1848
    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Ldqy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrlj;)V

    .line 3179
    iput-object v0, p0, Ldoo;->c:Lrlh;

    .line 1850
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1855
    if-eqz p1, :cond_0

    .line 1856
    iget-object v0, p0, Ldri;->e:Ldqy;

    iget-object v1, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4109
    invoke-virtual {v0, v1}, Ldqy;->b(Landroid/view/View;)V

    .line 1860
    :goto_0
    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1865
    if-eqz p1, :cond_0

    .line 1866
    iget-object v0, p0, Ldri;->e:Ldqy;

    iget-object v1, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5109
    invoke-virtual {v0, v1}, Ldqy;->a(Landroid/view/View;)V

    .line 1870
    :goto_0
    return-void

    .line 1868
    :cond_0
    iget-object v0, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5273
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 5274
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5275
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1875
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Ldri;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5361
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrsh;

    .line 6099
    iget v0, v0, Lrsh;->a:I

    .line 5361
    sget v1, Lrsj;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1879
    goto :goto_0
.end method
