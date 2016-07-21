.class public final Lccs;
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
    .line 1413
    iput-object p1, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1417
    new-instance v0, Ldtw;

    iget-object v1, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lxbf;

    .line 1419
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnty;

    iget-object v2, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2564
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1420
    check-cast v2, Lcds;

    invoke-virtual {v2}, Lcds;->D()Lobv;

    move-result-object v2

    iget-object v3, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lxbf;

    .line 1421
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldla;

    iget-object v4, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lxbf;

    .line 1422
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprv;

    iget-object v5, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lxbf;

    .line 1423
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprv;

    invoke-direct/range {v0 .. v5}, Ldtw;-><init>(Lnty;Lobv;Ldla;Lprv;Lprv;)V

    .line 1424
    iget-object v1, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3559
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 1425
    check-cast v1, Ljsi;

    invoke-virtual {v1}, Ljsi;->B()Lprt;

    move-result-object v1

    .line 4051
    const-string v2, "offline_settings_fetch"

    new-instance v3, Ldtx;

    invoke-direct {v3, v0}, Ldtx;-><init>(Ldtw;)V

    invoke-virtual {v1, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 4054
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Ldty;

    invoke-direct {v3, v0}, Ldty;-><init>(Ldtw;)V

    invoke-virtual {v1, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 1426
    iget-object v0, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1426
    check-cast v0, Lcds;

    .line 5182
    invoke-virtual {v0}, Lnbl;->k()Lnxn;

    move-result-object v1

    iget-object v0, v0, Lnbl;->f:Lnfz;

    invoke-interface {v1, v0}, Lnxn;->a(Lnfz;)V

    .line 1427
    iget-object v0, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1427
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->e()Lqgj;

    move-result-object v1

    iget-object v0, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6559
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 1428
    check-cast v0, Ljsi;

    invoke-virtual {v0}, Ljsi;->B()Lprt;

    move-result-object v0

    .line 7121
    new-instance v2, Lqgn;

    .line 7152
    invoke-direct {v2, v1}, Lqgn;-><init>(Lqgj;)V

    .line 7122
    const-string v3, "offline_r_charging"

    invoke-virtual {v0, v3, v2}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 7123
    const-string v3, "offline_r"

    invoke-virtual {v0, v3, v2}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 7124
    const-string v2, "offline_c"

    new-instance v3, Lqgm;

    .line 7169
    invoke-direct {v3, v1}, Lqgm;-><init>(Lqgj;)V

    .line 7124
    invoke-virtual {v0, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 7126
    const-string v2, "offline_pas"

    new-instance v3, Lqgo;

    .line 7188
    invoke-direct {v3, v1}, Lqgo;-><init>(Lqgj;)V

    .line 7126
    invoke-virtual {v0, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 7127
    const-string v2, "offline_auto_offline"

    new-instance v3, Lqgk;

    .line 7217
    invoke-direct {v3, v1}, Lqgk;-><init>(Lqgj;)V

    .line 7127
    invoke-virtual {v0, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 7128
    const-string v2, "transfer_dm"

    new-instance v3, Lqgl;

    .line 7251
    invoke-direct {v3, v1}, Lqgl;-><init>(Lqgj;)V

    .line 7128
    invoke-virtual {v0, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 7129
    const-string v2, "transfer_tw"

    new-instance v3, Lqgp;

    .line 7272
    invoke-direct {v3, v1}, Lqgp;-><init>(Lqgj;)V

    .line 7129
    invoke-virtual {v0, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 1429
    return-void
.end method
