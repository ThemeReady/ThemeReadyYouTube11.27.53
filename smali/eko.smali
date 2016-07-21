.class public final Leko;
.super Lekh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1864
    iput-object p1, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1865
    invoke-direct {p0, p1, p2}, Lekh;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1866
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1869
    iget-object v0, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2045
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1869
    if-nez v0, :cond_0

    .line 1885
    :goto_0
    return-void

    .line 1873
    :cond_0
    iget-object v0, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1873
    rsub-int/lit8 v0, v0, 0x0

    .line 1874
    if-nez v0, :cond_1

    .line 1876
    iget-object v0, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4045
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1880
    :cond_1
    iget-object v1, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5045
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1881
    iget-object v1, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1882
    iget-object v2, p0, Leko;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7045
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1884
    invoke-virtual {p0}, Leko;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Leko;->a(IIIZ)I

    move-result v2

    .line 1881
    invoke-virtual {p0, v1, v0, v2}, Leko;->a(III)V

    goto :goto_0
.end method
