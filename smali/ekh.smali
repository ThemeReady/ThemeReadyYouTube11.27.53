.class public Lekh;
.super Lekw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1815
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1816
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1819
    iget-object v0, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2045
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 1819
    if-eqz v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15e

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2754
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1824
    if-nez v0, :cond_0

    .line 1825
    invoke-super {p0}, Lekw;->b()V

    .line 1826
    iget-object v0, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2762
    iget-object v1, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 3045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    .line 3754
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1827
    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1828
    if-gtz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1835
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    iget-object v0, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1830
    iget-object v1, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1830
    if-lt v0, v1, :cond_0

    .line 1831
    iget-object v0, p0, Lekh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8045
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method
