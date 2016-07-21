.class final Lbxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbxw;


# direct methods
.method constructor <init>(Lbxw;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2743
    iput-object p1, p0, Lbxx;->b:Lbxw;

    iput-object p2, p0, Lbxx;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lbxx;->b:Lbxw;

    iget-object v0, v0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lprx;

    iget-object v1, p0, Lbxx;->b:Lbxw;

    iget-object v1, v1, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    .line 2747
    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lprx;->b(Lpry;)Z

    move-result v0

    .line 2748
    if-nez v0, :cond_0

    iget-object v0, p0, Lbxx;->b:Lbxw;

    iget-object v0, v0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Lbxx;->b:Lbxw;

    iget-object v0, v0, Lbxw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ljava/util/concurrent/Executor;

    new-instance v1, Lbxy;

    invoke-direct {v1, p0}, Lbxy;-><init>(Lbxx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2756
    :cond_0
    return-void
.end method
