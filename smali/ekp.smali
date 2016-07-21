.class public final Lekp;
.super Lekh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1840
    invoke-direct {p0, p1, p2}, Lekh;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1841
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1844
    iget-object v0, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2045
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1844
    if-nez v0, :cond_0

    .line 1860
    :goto_0
    return-void

    .line 1848
    :cond_0
    iget-object v0, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1848
    iget-object v1, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1848
    sub-int/2addr v0, v1

    .line 1849
    if-nez v0, :cond_1

    .line 1851
    iget-object v0, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5045
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1855
    :cond_1
    iget-object v1, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6045
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1856
    iget-object v1, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7045
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1857
    iget-object v2, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8045
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1859
    invoke-virtual {p0}, Lekp;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lekp;->a(IIIZ)I

    move-result v2

    .line 1856
    invoke-virtual {p0, v1, v0, v2}, Lekp;->a(III)V

    goto :goto_0
.end method
