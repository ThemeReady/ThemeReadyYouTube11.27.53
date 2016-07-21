.class public final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2727
    iput-object p1, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2731
    sget v0, Lwjc;->ga:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2741
    iget-object v0, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwji;->bT:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2742
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2743
    iget-object v0, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbxx;

    invoke-direct {v1, p0, p1}, Lbxx;-><init>(Lbxw;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2758
    return-void

    .line 2741
    :cond_0
    sget v0, Lwji;->bS:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2736
    sget v0, Lwjf;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2762
    iget-object v0, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljzo;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljzo;->a(Ljava/lang/String;)V

    .line 2767
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2765
    :cond_0
    iget-object v0, p0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3316
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcvq;

    move-result-object v1

    .line 4637
    if-eqz v1, :cond_1

    .line 4638
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvq;

    .line 5549
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v1}, Lekd;->b()V

    .line 4641
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljzo;

    invoke-interface {v1, v0, v2, v2, v2}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method
