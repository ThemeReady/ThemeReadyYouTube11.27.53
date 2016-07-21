.class public final Lekx;
.super Lekw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1890
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1891
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1894
    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1908
    :cond_0
    :goto_0
    return-void

    .line 1898
    :cond_1
    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1898
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1899
    if-nez v0, :cond_2

    .line 1901
    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3045
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1905
    :cond_2
    iget-object v1, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1906
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xfa

    .line 1905
    invoke-virtual {p0, v0, v1, v2, p1}, Lekx;->a(IIIZ)I

    move-result v0

    .line 1907
    iget-object v1, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1907
    iget-object v2, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6045
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1907
    neg-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lekx;->a(III)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6754
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1912
    if-nez v0, :cond_0

    .line 1913
    invoke-super {p0}, Lekw;->b()V

    .line 1914
    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6762
    iget-object v1, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 7045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 7754
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1915
    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8045
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1919
    :cond_0
    return-void
.end method
