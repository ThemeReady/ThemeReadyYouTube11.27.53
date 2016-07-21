.class public final Lekj;
.super Lekw;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1925
    iput-object p1, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1926
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1927
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->aR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lekj;->a:I

    .line 1929
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1932
    iget-object v0, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1944
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    const/16 v0, 0xfa

    .line 1937
    if-eqz p1, :cond_2

    .line 1938
    const/16 v0, 0xbb

    .line 1940
    :cond_2
    iget-object v1, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2045
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1941
    iget-object v1, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1942
    if-gez v1, :cond_3

    iget v1, p0, Lekj;->a:I

    neg-int v1, v1

    .line 1940
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lekj;->a(III)V

    goto :goto_0

    .line 1942
    :cond_3
    iget v1, p0, Lekj;->a:I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3754
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1948
    if-nez v0, :cond_0

    .line 1949
    invoke-super {p0}, Lekw;->b()V

    .line 1950
    iget-object v0, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3762
    iget-object v1, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 4045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 4754
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1951
    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lekj;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5045
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1955
    :cond_0
    return-void
.end method
