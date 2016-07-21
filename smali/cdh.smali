.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthz;


# instance fields
.field private synthetic a:Lnem;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lnem;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lcdh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdh;->a:Lnem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lthy;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1743
    new-instance v6, Lnte;

    invoke-direct {v6}, Lnte;-><init>()V

    .line 1744
    new-instance v3, Lpxw;

    invoke-direct {v3, v6}, Lpxw;-><init>(Lnte;)V

    .line 1746
    new-instance v0, Ldei;

    iget-object v1, p0, Lcdh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcdh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lxbf;

    .line 1749
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    iget-object v4, p0, Lcdh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2235
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1751
    invoke-virtual {v4}, Lkzp;->B()Llrh;

    move-result-object v4

    iget-object v5, p0, Lcdh;->a:Lnem;

    invoke-direct/range {v0 .. v5}, Ldei;-><init>(Landroid/content/Context;Loao;Lthy;Llrh;Lnem;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lunv;

    aput-object v2, v1, v8

    .line 1746
    invoke-virtual {v6, v0, v1}, Lnte;->a(Lntd;[Ljava/lang/Class;)V

    .line 1754
    iget-object v1, p0, Lcdh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3785
    new-instance v2, Ldez;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 3786
    invoke-virtual {v0}, Lkzp;->u()Lllt;

    move-result-object v4

    .line 4819
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 3787
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->b()Lqlq;

    move-result-object v5

    .line 5559
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 3788
    check-cast v0, Ljsi;

    invoke-virtual {v0}, Ljsi;->x()Lpsa;

    move-result-object v7

    .line 6819
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 3789
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->d()Lqlc;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Ldez;-><init>(Lllt;Lqlq;Lpsa;Lqlc;)V

    .line 1755
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lujc;

    aput-object v1, v0, v8

    .line 1754
    invoke-virtual {v6, v2, v0}, Lnte;->a(Lntd;[Ljava/lang/Class;)V

    .line 1757
    return-object v3
.end method
