.class public final Lccy;
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
    .line 1514
    iput-object p1, p0, Lccy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2559
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 1519
    check-cast v0, Ljsi;

    iget-object v1, p0, Lccy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3819
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1520
    check-cast v1, Lbvh;

    invoke-interface {v1}, Lbvh;->i()Ljava/util/Set;

    move-result-object v1

    .line 4017
    invoke-virtual {v0}, Lpmv;->F()Lprh;

    move-result-object v0

    invoke-interface {v0, v1}, Lprh;->a(Ljava/util/Set;)V

    .line 1521
    return-void
.end method
