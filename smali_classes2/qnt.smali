.class public final Lqnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;

.field private final o:Lxbf;

.field private final p:Lxbf;

.field private final q:Lxbf;

.field private final r:Lxbf;

.field private final s:Lxbf;

.field private final t:Lxbf;

.field private final u:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lqnt;->a:Lxbf;

    .line 103
    iput-object p2, p0, Lqnt;->b:Lxbf;

    .line 105
    iput-object p3, p0, Lqnt;->c:Lxbf;

    .line 107
    iput-object p4, p0, Lqnt;->d:Lxbf;

    .line 109
    iput-object p5, p0, Lqnt;->e:Lxbf;

    .line 111
    iput-object p6, p0, Lqnt;->f:Lxbf;

    .line 113
    iput-object p7, p0, Lqnt;->g:Lxbf;

    .line 115
    iput-object p8, p0, Lqnt;->h:Lxbf;

    .line 117
    iput-object p9, p0, Lqnt;->i:Lxbf;

    .line 119
    iput-object p10, p0, Lqnt;->j:Lxbf;

    .line 121
    iput-object p11, p0, Lqnt;->k:Lxbf;

    .line 123
    iput-object p12, p0, Lqnt;->l:Lxbf;

    .line 126
    iput-object p13, p0, Lqnt;->m:Lxbf;

    .line 128
    iput-object p14, p0, Lqnt;->n:Lxbf;

    .line 130
    move-object/from16 v0, p15

    iput-object v0, p0, Lqnt;->o:Lxbf;

    .line 132
    move-object/from16 v0, p16

    iput-object v0, p0, Lqnt;->p:Lxbf;

    .line 134
    move-object/from16 v0, p17

    iput-object v0, p0, Lqnt;->q:Lxbf;

    .line 136
    move-object/from16 v0, p18

    iput-object v0, p0, Lqnt;->r:Lxbf;

    .line 138
    move-object/from16 v0, p19

    iput-object v0, p0, Lqnt;->s:Lxbf;

    .line 140
    move-object/from16 v0, p20

    iput-object v0, p0, Lqnt;->t:Lxbf;

    .line 142
    move-object/from16 v0, p21

    iput-object v0, p0, Lqnt;->u:Lxbf;

    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1194
    if-nez p1, :cond_0

    .line 1195
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lqnt;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Llti;

    .line 1198
    iget-object v0, p0, Lqnt;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Landroid/content/SharedPreferences;

    .line 1199
    iget-object v0, p0, Lqnt;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llvo;

    .line 1200
    iget-object v0, p0, Lqnt;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Llkl;

    .line 1201
    iget-object v0, p0, Lqnt;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1202
    iget-object v0, p0, Lqnt;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llee;

    .line 1203
    iget-object v0, p0, Lqnt;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Llhk;

    .line 1204
    iget-object v0, p0, Lqnt;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Llhk;

    .line 1205
    iget-object v0, p0, Lqnt;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lpbn;

    .line 1206
    iget-object v0, p0, Lqnt;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Loaa;

    .line 1207
    iget-object v0, p0, Lqnt;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lquh;

    .line 1208
    iget-object v0, p0, Lqnt;->l:Lxbf;

    .line 1209
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrni;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrni;

    .line 1210
    iget-object v0, p0, Lqnt;->m:Lxbf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lxbf;

    .line 1211
    iget-object v0, p0, Lqnt;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lrta;

    .line 1212
    iget-object v0, p0, Lqnt;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lsam;

    .line 1213
    iget-object v0, p0, Lqnt;->p:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    .line 1214
    iget-object v0, p0, Lqnt;->q:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lqlc;

    .line 1215
    iget-object v0, p0, Lqnt;->r:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lxab;

    .line 1216
    iget-object v0, p0, Lqnt;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lphn;

    .line 1217
    iget-object v0, p0, Lqnt;->t:Lxbf;

    .line 1218
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Lqgt;

    .line 1219
    iget-object v0, p0, Lqnt;->u:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lqid;

    .line 30
    return-void
.end method
