.class public final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqte;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lxbf;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llti;

.field final e:Lkru;

.field final f:Lpvs;

.field final g:Lkmk;

.field public h:Lkgi;

.field public i:J

.field public j:Lxbf;

.field public k:Lxbf;

.field public l:Llgh;

.field public m:J

.field public n:J

.field private final p:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkav;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkav;->o:J

    return-void
.end method

.method public constructor <init>(Lxbf;Lkmk;Ljava/util/concurrent/Executor;Llti;Lkru;Lpvs;Lluv;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkav;->b:Lxbf;

    .line 83
    iput-object p2, p0, Lkav;->g:Lkmk;

    .line 84
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkav;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkav;->d:Llti;

    .line 86
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkav;->e:Lkru;

    .line 87
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Lkav;->f:Lpvs;

    .line 88
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    iput-object v0, p0, Lkav;->p:Lluv;

    .line 89
    iput-wide p8, p0, Lkav;->i:J

    .line 90
    sget-wide v0, Lkav;->o:J

    iput-wide v0, p0, Lkav;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lnlh;)Lnlh;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnlh;->aC()Lnll;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkav;->p:Lluv;

    invoke-virtual {v3}, Lluv;->a()Ljava/lang/String;

    move-result-object v3

    .line 3753
    iput-object v3, v2, Lnll;->i:Ljava/lang/String;

    .line 5056
    iget-object v3, v2, Lnll;->r:Lnom;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnll;->q:Lvap;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 5059
    :cond_1
    new-instance v3, Lnop;

    const/4 v4, 0x0

    new-array v4, v4, [Lnoq;

    invoke-direct {v3, v4}, Lnop;-><init>([Lnoq;)V

    iget-object v4, v2, Lnll;->q:Lvap;

    iget-object v5, v2, Lnll;->j:Ljava/lang/String;

    iget v6, v2, Lnll;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnll;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v3

    iput-object v3, v2, Lnll;->r:Lnom;

    .line 5063
    :cond_2
    iget-object v3, v2, Lnll;->s:Lniy;

    if-nez v3, :cond_3

    .line 5064
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    iput-object v3, v2, Lnll;->s:Lniy;

    .line 5067
    :cond_3
    iget-object v3, v2, Lnll;->t:Lnoa;

    if-nez v3, :cond_4

    .line 5068
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 5071
    :cond_4
    new-instance v3, Lnlh;

    iget-object v4, v2, Lnll;->b:Ljava/util/List;

    iget-object v5, v2, Lnll;->j:Ljava/lang/String;

    iget-object v6, v2, Lnll;->c:Ljava/lang/String;

    iget-object v7, v2, Lnll;->d:Ljava/lang/String;

    iget-object v8, v2, Lnll;->e:Ljava/lang/String;

    iget-object v9, v2, Lnll;->f:Ljava/lang/String;

    iget-object v10, v2, Lnll;->g:[B

    iget-object v11, v2, Lnll;->h:Ljava/lang/String;

    iget-object v12, v2, Lnll;->i:Ljava/lang/String;

    iget-object v13, v2, Lnll;->k:Ljava/lang/String;

    iget-object v14, v2, Lnll;->l:Ljava/lang/String;

    iget-object v15, v2, Lnll;->m:Lnlk;

    iget-object v0, v2, Lnll;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnll;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnll;->p:Lnos;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnll;->r:Lnom;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnll;->s:Lniy;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnll;->t:Lnoa;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnll;->u:Lulz;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnll;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnll;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnll;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnll;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnll;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnll;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnll;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnll;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnll;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnll;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnll;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnll;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnll;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnll;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnll;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnll;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnll;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnll;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnll;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnll;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnll;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnll;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnll;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnll;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnll;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnll;->X:Lulw;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnll;->Y:Lnim;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnll;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnll;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnll;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnll;->ad:Lnlh;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnll;->ae:Lnlh;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnll;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnll;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnll;->aj:Lnkr;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnll;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnll;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnll;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnll;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnll;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 347
    check-cast v3, Lnlh;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lkav;->j:Lxbf;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lkav;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lkav;->h:Lkgi;

    invoke-interface {v0, v1}, Lsej;->b(Lsep;)V

    .line 224
    iget-object v1, p0, Lkav;->h:Lkgi;

    invoke-interface {v0, v1}, Lsej;->a(Lsep;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lknb;Ljava/lang/String;Lldz;Lnoa;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Lkav;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lkax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkax;-><init>(Lkav;Lknb;Ljava/lang/String;Lnoa;Lldz;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lnkp;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lkav;->g:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lkav;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    invoke-interface {v0, p1}, Lkgz;->a(Lnkp;)V

    .line 196
    iget-object v0, p0, Lkav;->l:Llgh;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Lkav;->l:Llgh;

    new-instance v0, Lklg;

    sget-object v1, Lklf;->e:Lklf;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lklg;-><init>(Lklf;Lnos;Lkle;Lnkp;Lkms;)V

    invoke-virtual {v6, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lnos;Ljava/lang/String;Lldz;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Lkav;->g:Lkmk;

    invoke-virtual {p1}, Lnos;->w()Lsim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkmk;->a(Lsim;)V

    .line 250
    iget-object v0, p0, Lkav;->g:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3158
    iget-object v0, p1, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lkav;->l:Llgh;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lkav;->l:Llgh;

    new-instance v1, Lklg;

    sget-object v2, Lklf;->a:Lklf;

    invoke-direct {v1, v2, p1}, Lklg;-><init>(Lklf;Lnos;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lkav;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkaw;

    invoke-direct {v1, p0, p1, p2, p3}, Lkaw;-><init>(Lkav;Lnos;Ljava/lang/String;Lldz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnos;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkav;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    invoke-interface {v0, p1}, Lkgz;->a(Lnos;)Z

    move-result v0

    return v0
.end method
