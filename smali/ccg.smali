.class public final Lccg;
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
    .line 1206
    iput-object p1, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1210
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->j()Lqqq;

    move-result-object v0

    .line 3028
    iget-object v1, v0, Lqqq;->d:Llgh;

    iget-object v2, v0, Lqqq;->a:Lrna;

    invoke-virtual {v1, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 3029
    iget-object v1, v0, Lqqq;->d:Llgh;

    iget-object v2, v0, Lqqq;->b:Lrta;

    invoke-virtual {v1, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 3030
    iget-object v1, v0, Lqqq;->d:Llgh;

    iget-object v0, v0, Lqqq;->c:Lsgb;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1211
    return-void
.end method
