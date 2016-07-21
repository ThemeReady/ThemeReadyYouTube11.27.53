.class public final Lcrm;
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

.field private final v:Lxbf;

.field private final w:Lxbf;

.field private final x:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcrm;->a:Lxbf;

    .line 112
    iput-object p2, p0, Lcrm;->b:Lxbf;

    .line 114
    iput-object p3, p0, Lcrm;->c:Lxbf;

    .line 116
    iput-object p4, p0, Lcrm;->d:Lxbf;

    .line 118
    iput-object p5, p0, Lcrm;->e:Lxbf;

    .line 120
    iput-object p6, p0, Lcrm;->f:Lxbf;

    .line 122
    iput-object p7, p0, Lcrm;->g:Lxbf;

    .line 124
    iput-object p8, p0, Lcrm;->h:Lxbf;

    .line 126
    iput-object p9, p0, Lcrm;->i:Lxbf;

    .line 128
    iput-object p10, p0, Lcrm;->j:Lxbf;

    .line 130
    iput-object p11, p0, Lcrm;->k:Lxbf;

    .line 132
    iput-object p12, p0, Lcrm;->l:Lxbf;

    .line 134
    iput-object p13, p0, Lcrm;->m:Lxbf;

    .line 136
    iput-object p14, p0, Lcrm;->n:Lxbf;

    .line 138
    move-object/from16 v0, p15

    iput-object v0, p0, Lcrm;->o:Lxbf;

    .line 140
    move-object/from16 v0, p16

    iput-object v0, p0, Lcrm;->p:Lxbf;

    .line 142
    move-object/from16 v0, p17

    iput-object v0, p0, Lcrm;->q:Lxbf;

    .line 144
    move-object/from16 v0, p18

    iput-object v0, p0, Lcrm;->r:Lxbf;

    .line 146
    move-object/from16 v0, p19

    iput-object v0, p0, Lcrm;->s:Lxbf;

    .line 148
    move-object/from16 v0, p20

    iput-object v0, p0, Lcrm;->t:Lxbf;

    .line 150
    move-object/from16 v0, p21

    iput-object v0, p0, Lcrm;->u:Lxbf;

    .line 152
    move-object/from16 v0, p22

    iput-object v0, p0, Lcrm;->v:Lxbf;

    .line 154
    move-object/from16 v0, p23

    iput-object v0, p0, Lcrm;->w:Lxbf;

    .line 156
    move-object/from16 v0, p24

    iput-object v0, p0, Lcrm;->x:Lxbf;

    .line 157
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcqu;

    .line 1213
    if-nez p1, :cond_0

    .line 1214
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_0
    iget-object v0, p0, Lcrm;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmm;

    iput-object v0, p1, Lcqu;->c:Ldmm;

    .line 1217
    iget-object v0, p0, Lcrm;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p1, Lcqu;->X:Lecw;

    .line 1218
    iget-object v0, p0, Lcrm;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcqu;->Y:Llrh;

    .line 1219
    iget-object v0, p0, Lcrm;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcqu;->Z:Llgh;

    .line 1220
    iget-object v0, p0, Lcrm;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    iput-object v0, p1, Lcqu;->ab:Ldme;

    .line 1221
    iget-object v0, p0, Lcrm;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcen;

    iput-object v0, p1, Lcqu;->ac:Lcen;

    .line 1222
    iget-object v0, p0, Lcrm;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    iput-object v0, p1, Lcqu;->ad:Lqxb;

    .line 1223
    iget-object v0, p0, Lcrm;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p1, Lcqu;->ae:Lrta;

    .line 1224
    iget-object v0, p0, Lcrm;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    iput-object v0, p1, Lcqu;->af:Lrsw;

    .line 1225
    iget-object v0, p0, Lcrm;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    iput-object v0, p1, Lcqu;->ag:Lljv;

    .line 1226
    iget-object v0, p0, Lcrm;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p1, Lcqu;->ah:Lowt;

    .line 1227
    iget-object v0, p0, Lcrm;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrht;

    iput-object v0, p1, Lcqu;->ai:Lrht;

    .line 1228
    iget-object v0, p0, Lcrm;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgx;

    iput-object v0, p1, Lcqu;->aj:Lkgx;

    .line 1229
    iget-object v0, p0, Lcrm;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqu;->ak:Lnfz;

    .line 1230
    iget-object v0, p0, Lcrm;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzr;

    iput-object v0, p1, Lcqu;->al:Lrzr;

    .line 1231
    iget-object v0, p0, Lcrm;->p:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lcqu;->am:Lnhf;

    .line 1232
    iget-object v0, p0, Lcrm;->q:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcqu;->an:Lrwa;

    .line 1233
    iget-object v0, p0, Lcrm;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    iput-object v0, p1, Lcqu;->ao:Lqxv;

    .line 1234
    iget-object v0, p0, Lcrm;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    iput-object v0, p1, Lcqu;->ap:Lceh;

    .line 1235
    iget-object v0, p0, Lcrm;->t:Lxbf;

    .line 1236
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    iput-object v0, p1, Lcqu;->ar:Ldmc;

    .line 1237
    iget-object v0, p0, Lcrm;->u:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    iput-object v0, p1, Lcqu;->as:Lcqy;

    .line 1238
    iget-object v0, p0, Lcrm;->v:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p1, Lcqu;->at:Ldka;

    .line 1239
    iget-object v0, p0, Lcrm;->w:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldma;

    iput-object v0, p1, Lcqu;->au:Ldma;

    .line 1240
    iget-object v0, p0, Lcrm;->x:Lxbf;

    iput-object v0, p1, Lcqu;->av:Lxbf;

    .line 30
    return-void
.end method
