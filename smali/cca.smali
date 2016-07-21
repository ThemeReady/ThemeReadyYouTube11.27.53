.class public final Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcca;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcca;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lcca;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v1

    .line 1104
    invoke-interface {v1}, Lbrq;->x()Lpsa;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 1106
    instance-of v2, v0, Ljvj;

    if-nez v2, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1109
    :cond_0
    invoke-interface {v1}, Lbrq;->f()Ljvr;

    move-result-object v1

    iget-object v2, p0, Lcca;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljvj;

    .line 2030
    new-instance v3, Ljvs;

    invoke-direct {v3, v1, v0}, Ljvs;-><init>(Ljvr;Ljvj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
