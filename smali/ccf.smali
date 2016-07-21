.class public final Lccf;
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
    .line 1194
    iput-object p1, p0, Lccf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1199
    iget-object v0, p0, Lccf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    .line 7095
    iget-object v1, v0, Lsdi;->b:Lscx;

    .line 8073
    iget-object v1, v1, Lscx;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7096
    iget-object v1, v0, Lsdi;->e:Lxhd;

    .line 9046
    sget-object v2, Lxiu;->a:Lxis;

    .line 8741
    invoke-virtual {v1, v2}, Lxhd;->a(Lxhf;)Lxhd;

    move-result-object v2

    .line 10040
    sget-object v1, Lxho;->a:Lxho;

    iget-object v1, v1, Lxho;->b:Lxhi;

    .line 10394
    sget v3, Lxke;->a:I

    .line 10483
    instance-of v4, v2, Lxkj;

    if-eqz v4, :cond_1

    .line 11105
    instance-of v2, v1, Lxiz;

    if-eqz v2, :cond_0

    .line 11106
    check-cast v1, Lxiz;

    .line 11107
    new-instance v2, Lxkk;

    invoke-direct {v2, v1}, Lxkk;-><init>(Lxiz;)V

    move-object v1, v2

    .line 11133
    :goto_0
    new-instance v2, Lxkn;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lxkn;-><init>(Ljava/lang/Object;Lxik;)V

    .line 12094
    new-instance v1, Lxhd;

    invoke-direct {v1, v2}, Lxhd;-><init>(Lxhe;)V

    .line 7098
    :goto_1
    new-instance v2, Lsdk;

    invoke-direct {v2, v0}, Lsdk;-><init>(Lsdi;)V

    .line 7099
    invoke-virtual {v1, v2}, Lxhd;->a(Lxih;)Lxhl;

    .line 1200
    return-void

    .line 11114
    :cond_0
    new-instance v2, Lxkl;

    invoke-direct {v2, v1}, Lxkl;-><init>(Lxhi;)V

    move-object v1, v2

    goto :goto_0

    .line 10486
    :cond_1
    new-instance v4, Lxiv;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lxiv;-><init>(Lxhi;ZI)V

    invoke-virtual {v2, v4}, Lxhd;->a(Lxhf;)Lxhd;

    move-result-object v1

    goto :goto_1
.end method
