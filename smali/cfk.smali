.class public final Lcfk;
.super Lmfs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmfs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final v()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcfk;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    invoke-interface {v0, p0}, Lcfl;->a(Lcfk;)V

    .line 41
    return-void
.end method

.method public final w()Lofj;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcfk;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3516
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 45
    return-object v0
.end method

.method public final x()Lthy;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcfk;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3582
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 50
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcfk;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 4549
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    goto :goto_0
.end method
