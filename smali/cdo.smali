.class public final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1045
    iget-object v0, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2605
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 2057
    invoke-virtual {v0}, Lkbc;->o()Lkfp;

    move-result-object v0

    new-instance v1, Lvrn;

    invoke-direct {v1}, Lvrn;-><init>()V

    .line 3256
    invoke-static {}, Llhi;->a()V

    .line 3257
    iget-object v2, v0, Lkfp;->g:Lkdn;

    if-eqz v2, :cond_0

    .line 3258
    iget-object v0, v0, Lkfp;->g:Lkdn;

    .line 4134
    invoke-static {}, Llhi;->a()V

    .line 4135
    iget-object v2, v0, Lkdn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    iget-object v1, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5066
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    new-instance v2, Lega;

    invoke-direct {v2, v1}, Lega;-><init>(Landroid/content/Context;)V

    .line 5067
    invoke-interface {v0, v2}, Lvua;->a(Lvub;)V

    .line 1050
    :cond_1
    return-void
.end method
