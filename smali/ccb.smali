.class public final Lccb;
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
    .line 1117
    iput-object p1, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1120
    iget-object v0, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->N()Lsng;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lluj;

    move-result-object v1

    const-string v2, "disable_binder_callback_flush"

    const/4 v3, 0x0

    .line 1123
    invoke-virtual {v1, v2, v3}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1124
    iget-boolean v0, v0, Lsng;->d:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1125
    iget-object v0, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1235
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfub;

    .line 2060
    iget-boolean v1, v0, Lfub;->c:Z

    if-eqz v1, :cond_0

    .line 2061
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change state, class already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfub;->b:Z

    .line 1127
    :cond_1
    return-void
.end method
