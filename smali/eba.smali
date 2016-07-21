.class public final Leba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqkd;

.field public final c:Lnyx;

.field public final d:Lqlo;

.field public final e:Llgh;

.field public final f:Lbxh;

.field public final g:Lpso;

.field public final h:Lllt;

.field public final i:Lrta;

.field public final j:Ljava/lang/String;

.field public final k:Llti;

.field public final l:Lecx;

.field public final m:Lqpr;

.field public final n:Lqpo;

.field public final o:Lnhf;

.field public final p:Leoi;

.field public q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public r:Landroid/widget/ListView;

.field public s:Lnro;

.field public t:Lleb;

.field final u:Ljava/util/Set;

.field public v:Lebe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxh;Lqkd;Lnyx;Llgh;Lpso;Lllt;Lrta;Lecx;Lqpr;Llti;Lqpo;Leoi;Lnhf;Lqlo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leba;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Leba;->b:Lqkd;

    .line 104
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    iput-object v0, p0, Leba;->c:Lnyx;

    .line 105
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p0, Leba;->f:Lbxh;

    .line 106
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    iput-object v0, p0, Leba;->d:Lqlo;

    .line 107
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Leba;->e:Llgh;

    .line 108
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Leba;->g:Lpso;

    .line 109
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Leba;->h:Lllt;

    .line 110
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Leba;->i:Lrta;

    .line 111
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    iput-object v0, p0, Leba;->l:Lecx;

    .line 112
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    iput-object v0, p0, Leba;->m:Lqpr;

    .line 114
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    iput-object v0, p0, Leba;->n:Lqpo;

    .line 115
    invoke-static {p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    iput-object v0, p0, Leba;->p:Leoi;

    .line 116
    invoke-static {p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Leba;->o:Lnhf;

    .line 117
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leba;->j:Ljava/lang/String;

    .line 118
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Leba;->k:Llti;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leba;->u:Ljava/util/Set;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Leba;->t:Lleb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->t:Lleb;

    .line 1027
    iget-boolean v0, v0, Lleb;->a:Z

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Leba;->t:Lleb;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 191
    :cond_0
    iget-object v0, p0, Leba;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 192
    new-instance v0, Lebb;

    .line 2214
    invoke-direct {v0, p0}, Lebb;-><init>(Leba;)V

    .line 193
    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Leba;->t:Lleb;

    .line 194
    iget-object v0, p0, Leba;->d:Lqlo;

    invoke-interface {v0}, Lqlo;->k()Lqln;

    move-result-object v0

    iget-object v1, p0, Leba;->j:Ljava/lang/String;

    iget-object v2, p0, Leba;->a:Landroid/app/Activity;

    iget-object v3, p0, Leba;->t:Lleb;

    .line 195
    invoke-static {v2, v3}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Lqln;->a(Ljava/lang/String;Lldz;)V

    .line 196
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lqfh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Leba;->j:Ljava/lang/String;

    iget-object v1, p1, Lqfh;->a:Lqhe;

    .line 3035
    iget-object v1, v1, Lqhe;->a:Lqhd;

    .line 3085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Leba;->a()V

    .line 212
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lqfm;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Leba;->u:Ljava/util/Set;

    iget-object v1, p1, Lqfm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Leba;->a()V

    .line 204
    :cond_0
    return-void
.end method
