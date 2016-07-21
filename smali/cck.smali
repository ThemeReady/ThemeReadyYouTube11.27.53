.class public final Lcck;
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
    .line 1257
    iput-object p1, p0, Lcck;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1263
    iget-object v0, p0, Lcck;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1263
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->b()Lqlq;

    .line 1266
    iget-object v1, p0, Lcck;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4559
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 3309
    check-cast v0, Ljsi;

    invoke-virtual {v0}, Ljsi;->x()Lpsa;

    move-result-object v0

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5819
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 3310
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->b()Lqlq;

    move-result-object v2

    .line 6559
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 3314
    check-cast v0, Ljsi;

    invoke-virtual {v0}, Ljsi;->x()Lpsa;

    move-result-object v0

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 3313
    invoke-interface {v2, v0}, Lqlq;->b(Lpry;)V

    .line 1267
    :cond_0
    return-void
.end method
