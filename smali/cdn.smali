.class public final Lcdn;
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
    .line 1020
    iput-object p1, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1024
    iget-object v0, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2235
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 1025
    invoke-virtual {v0}, Lkbc;->n()Lkav;

    move-result-object v1

    iget-object v0, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1027
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->l()Lxbf;

    move-result-object v0

    iget-object v2, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4235
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 4241
    iget-object v2, v2, Lkbc;->l:Lxbf;

    .line 1028
    iget-object v3, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5235
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 1029
    invoke-virtual {v3}, Lkbc;->a()Lkhi;

    iget-object v3, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6235
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1030
    invoke-virtual {v3}, Lkzp;->g()Llgh;

    move-result-object v3

    .line 7149
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, v1, Lkav;->j:Lxbf;

    .line 7150
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, v1, Lkav;->k:Lxbf;

    .line 7151
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, v1, Lkav;->l:Llgh;

    .line 7152
    iput-wide v6, v1, Lkav;->n:J

    .line 7153
    new-instance v0, Lkgi;

    iget-wide v4, v1, Lkav;->m:J

    invoke-direct {v0, v2, v3, v4, v5}, Lkgi;-><init>(Lxbf;Llgh;J)V

    iput-object v0, v1, Lkav;->h:Lkgi;

    .line 1031
    iget-object v0, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7235
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 1031
    invoke-virtual {v0}, Lkbc;->o()Lkfp;

    move-result-object v0

    iget-object v1, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8235
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 8241
    iget-object v1, v1, Lkbc;->l:Lxbf;

    .line 1032
    iget-object v2, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9235
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 1033
    invoke-virtual {v2}, Lkbc;->a()Lkhi;

    iget-object v2, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10235
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1034
    invoke-virtual {v2}, Lkzp;->g()Llgh;

    move-result-object v2

    .line 1031
    invoke-virtual {v0, v1, v6, v7, v2}, Lkfp;->a(Lxbf;JLlgh;)V

    .line 1035
    return-void
.end method
