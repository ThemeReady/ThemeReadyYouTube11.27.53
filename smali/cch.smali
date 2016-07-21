.class public final Lcch;
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
    .line 1217
    iput-object p1, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1221
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->r()Lrkq;

    move-result-object v1

    iget-object v0, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1222
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->s()Lrkl;

    move-result-object v0

    .line 4029
    iget-object v1, v1, Lrkq;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1223
    return-void
.end method
