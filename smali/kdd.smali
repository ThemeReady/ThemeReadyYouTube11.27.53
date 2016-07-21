.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgz;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llti;

.field private final c:Lluv;

.field private final d:Lkrc;

.field private final e:Lkrh;

.field private final f:Lkre;

.field private final g:Lxbf;

.field private final h:Lkrb;

.field private final i:Lkni;

.field private final j:Lpvs;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkdd;->a:J

    return-void
.end method

.method constructor <init>(Lkde;)V
    .locals 10

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2375
    iget-object v0, p1, Lkde;->d:Llti;

    .line 90
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkdd;->b:Llti;

    .line 3375
    iget-object v0, p1, Lkde;->f:Lluv;

    .line 91
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    iput-object v0, p0, Lkdd;->c:Lluv;

    .line 4375
    iget-object v0, p1, Lkde;->i:Lxbf;

    .line 92
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkdd;->g:Lxbf;

    .line 5375
    iget-object v0, p1, Lkde;->g:Lkrb;

    .line 93
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lkdd;->h:Lkrb;

    .line 6375
    iget-object v0, p1, Lkde;->h:Lkni;

    .line 94
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lkdd;->i:Lkni;

    .line 7375
    iget-object v0, p1, Lkde;->n:Lpvs;

    .line 95
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Lkdd;->j:Lpvs;

    .line 8375
    iget-wide v0, p1, Lkde;->o:J

    .line 96
    iput-wide v0, p0, Lkdd;->k:J

    .line 98
    new-instance v0, Lkrc;

    .line 9375
    iget-object v1, p1, Lkde;->a:Ljava/util/concurrent/Executor;

    .line 10375
    iget-object v2, p1, Lkde;->b:Lkdm;

    .line 11375
    iget-object v3, p1, Lkde;->c:Llwt;

    .line 12375
    iget-object v4, p1, Lkde;->d:Llti;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lkrc;-><init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Llti;)V

    iput-object v0, p0, Lkdd;->d:Lkrc;

    .line 105
    new-instance v0, Lkin;

    .line 15375
    iget-object v1, p1, Lkde;->c:Llwt;

    .line 16375
    iget-object v2, p1, Lkde;->k:Lxab;

    .line 105
    invoke-direct {v0, v1, v2}, Lkin;-><init>(Llwt;Lxab;)V

    .line 110
    new-instance v1, Lkrh;

    iget-object v2, p0, Lkdd;->b:Llti;

    invoke-direct {v1, v2, v0}, Lkrh;-><init>(Llti;Lpra;)V

    iput-object v1, p0, Lkdd;->e:Lkrh;

    .line 127
    new-instance v0, Lkre;

    iget-object v1, p0, Lkdd;->b:Llti;

    .line 26375
    iget-object v2, p1, Lkde;->e:Llgh;

    .line 129
    iget-object v3, p0, Lkdd;->g:Lxbf;

    iget-object v4, p0, Lkdd;->h:Lkrb;

    .line 27375
    iget-object v5, p1, Lkde;->j:Lkru;

    .line 132
    iget-object v6, p0, Lkdd;->d:Lkrc;

    .line 28375
    iget-object v7, p1, Lkde;->c:Llwt;

    .line 29375
    iget-object v8, p1, Lkde;->m:Lkig;

    .line 30375
    iget-object v9, p1, Lkde;->l:Lkmk;

    .line 136
    invoke-direct/range {v0 .. v9}, Lkre;-><init>(Llti;Llgh;Lxbf;Lkrb;Lkru;Lkrc;Llwt;Lkig;Lkmk;)V

    iput-object v0, p0, Lkdd;->f:Lkre;

    .line 138
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 331
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlh;

    .line 48264
    iget-boolean v3, v2, Lnlh;->ab:Z

    .line 333
    if-eqz v3, :cond_4

    .line 335
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkdd;->j:Lpvs;

    .line 49260
    iget-object v4, v2, Lnlh;->aa:Landroid/net/Uri;

    .line 50102
    const/4 v5, 0x1

    new-array v5, v5, [Lpvt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpvs;->a(Landroid/net/Uri;[Lpvt;)Landroid/net/Uri;

    move-result-object v3

    .line 336
    invoke-virtual {v2}, Lnlh;->aC()Lnll;

    move-result-object v68

    .line 50103
    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->ac:Landroid/net/Uri;

    .line 50106
    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->r:Lnom;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->q:Lvap;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 50109
    :cond_0
    new-instance v3, Lnop;

    const/4 v4, 0x0

    new-array v4, v4, [Lnoq;

    invoke-direct {v3, v4}, Lnop;-><init>([Lnoq;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnll;->q:Lvap;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnll;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnll;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->r:Lnom;

    .line 50113
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->s:Lniy;

    if-nez v3, :cond_2

    .line 50114
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->s:Lniy;

    .line 50117
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->t:Lnoa;

    if-nez v3, :cond_3

    .line 50118
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->t:Lnoa;

    .line 50121
    :cond_3
    new-instance v3, Lnlh;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnll;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnll;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnll;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnll;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnll;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnll;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnll;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnll;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnll;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnll;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnll;->m:Lnlk;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnll;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->p:Lnos;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->r:Lnom;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->s:Lniy;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->t:Lnoa;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->u:Lulz;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnll;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnll;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnll;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnll;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->X:Lulw;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->Y:Lnim;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnll;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnll;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnll;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->ad:Lnlh;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->ae:Lnlh;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->aj:Lnkr;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnll;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnll;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnll;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 336
    check-cast v3, Lnlh;
    :try_end_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 341
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_5
    return-object v69
.end method

.method private static a(Lsht;Lkms;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    iget-object v0, p0, Lsht;->a:Lvjj;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lsht;->b:Ltkw;

    if-eqz v3, :cond_2

    move v3, v1

    .line 317
    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lsht;->c:Lvbo;

    if-eqz v0, :cond_3

    move v0, v1

    .line 318
    :goto_2
    add-int/2addr v0, v3

    .line 319
    if-eq v0, v1, :cond_0

    .line 320
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->a:Lptc;

    const-string v5, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 323
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v3, v4, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 316
    goto :goto_0

    :cond_2
    move v3, v2

    .line 317
    goto :goto_1

    :cond_3
    move v0, v2

    .line 318
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lkdd;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 50186
    iget-wide v0, v0, Lkkr;->e:J

    .line 347
    return-wide v0
.end method

.method public final a(Lkmm;Lnoa;Ljava/lang/String;Llvw;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 263
    invoke-static {}, Llhi;->b()V

    .line 264
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 42058
    iget-object v0, p1, Lkmm;->a:Lnkj;

    .line 43033
    iget-object v2, v0, Lnkj;->a:Lshq;

    iget-object v2, v2, Lshq;->b:[Lsht;

    if-nez v2, :cond_1

    .line 43034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44101
    iget-object v0, p1, Lkmm;->a:Lnkj;

    .line 45059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 44101
    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    .line 268
    :goto_1
    check-cast v0, Lkms;

    sget-object v2, Lkms;->a:Lkms;

    if-ne v0, v2, :cond_0

    .line 269
    sget-object v0, Lptb;->a:Lptb;

    sget-object v2, Lptc;->a:Lptc;

    const-string v3, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lkdd;->i:Lkni;

    invoke-virtual {v0, p1, p3, p4}, Lkni;->a(Lqsx;Ljava/lang/String;Llvw;)Lnkl;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 307
    :goto_2
    return-object v0

    .line 43035
    :cond_1
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget-object v0, v0, Lshq;->b:[Lsht;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44103
    :pswitch_0
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_1

    .line 44105
    :pswitch_1
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_1

    .line 44107
    :pswitch_2
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_1

    .line 45125
    :cond_2
    iget-object v2, v0, Lnkl;->a:Lshs;

    iget-boolean v2, v2, Lshs;->b:Z

    .line 281
    if-eqz v2, :cond_3

    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Lnkp;

    sget-object v2, Lkmo;->a:Lnkp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v0}, Lnkl;->a()Ljava/util/Map;

    move-result-object v6

    .line 46090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46091
    iget-object v3, v0, Lnkl;->a:Lshs;

    iget-object v3, v3, Lshs;->a:[Lucc;

    if-eqz v3, :cond_6

    .line 46094
    iget-object v0, v0, Lnkl;->a:Lshs;

    iget-object v3, v0, Lshs;->a:[Lucc;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v1, v3, v0

    .line 46095
    iget-object v5, v1, Lucc;->b:Lvjj;

    if-nez v5, :cond_4

    iget-object v5, v1, Lucc;->d:Ltkw;

    if-nez v5, :cond_4

    iget-object v5, v1, Lucc;->e:Lvbo;

    if-eqz v5, :cond_5

    .line 46098
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46094
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 287
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucc;

    .line 289
    new-instance v3, Lsht;

    invoke-direct {v3}, Lsht;-><init>()V

    .line 290
    iget-object v4, v0, Lucc;->b:Lvjj;

    iput-object v4, v3, Lsht;->a:Lvjj;

    .line 291
    iget-object v4, v0, Lucc;->d:Ltkw;

    iput-object v4, v3, Lsht;->b:Ltkw;

    .line 292
    iget-object v0, v0, Lucc;->e:Lvbo;

    iput-object v0, v3, Lsht;->c:Lvbo;

    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 296
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsht;

    .line 47101
    iget-object v0, p1, Lkmm;->a:Lnkj;

    .line 48059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 47101
    packed-switch v0, :pswitch_data_1

    move-object v0, v7

    .line 298
    :goto_6
    check-cast v0, Lkms;

    invoke-static {v2, v0}, Lkdd;->a(Lsht;Lkms;)V

    .line 299
    iget-object v0, p0, Lkdd;->f:Lkre;

    iget-object v1, p0, Lkdd;->c:Lluv;

    .line 303
    invoke-virtual {v1}, Lluv;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 299
    invoke-virtual/range {v0 .. v6}, Lkre;->a(Lkmm;Lsht;Lnoa;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnkp;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47103
    :pswitch_3
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_6

    .line 47105
    :pswitch_4
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_6

    .line 47107
    :pswitch_5
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_6

    :cond_9
    move-object v0, v8

    .line 307
    goto/16 :goto_2

    .line 44101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 47101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lnos;Ljava/lang/String;)Lkmz;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Llhi;->b()V

    .line 146
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lnos;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkdd;->e:Lkrh;

    iget-wide v2, p0, Lkdd;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lkrh;->a(Lnos;J)Lkmz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkmm;Lnoa;Ljava/lang/String;Ljava/lang/String;Llvw;)Lnkp;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 217
    invoke-static {}, Llhi;->b()V

    .line 218
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 35063
    iget-object v0, p1, Lkmm;->a:Lnkj;

    .line 36043
    iget-object v2, v0, Lnkj;->a:Lshq;

    iget-object v2, v2, Lshq;->b:[Lsht;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnkj;->a:Lshq;

    iget-object v2, v2, Lshq;->b:[Lsht;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 36044
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget-object v0, v0, Lshq;->b:[Lsht;

    aget-object v2, v0, v3

    .line 221
    :goto_0
    if-nez v2, :cond_6

    .line 37101
    iget-object v0, p1, Lkmm;->a:Lnkj;

    .line 38059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 37101
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 222
    :goto_1
    check-cast v0, Lkms;

    sget-object v2, Lkms;->a:Lkms;

    if-ne v0, v2, :cond_0

    .line 223
    sget-object v0, Lptb;->a:Lptb;

    sget-object v2, Lptc;->a:Lptc;

    const-string v4, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v4}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lkdd;->i:Lkni;

    invoke-virtual {v0, p1, p4, p5}, Lkni;->a(Lqsx;Ljava/lang/String;Llvw;)Lnkl;

    move-result-object v0

    .line 233
    if-nez v0, :cond_3

    .line 248
    :cond_1
    :goto_2
    return-object v1

    :cond_2
    move-object v2, v1

    .line 36046
    goto :goto_0

    .line 37103
    :pswitch_0
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_1

    .line 37105
    :pswitch_1
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_1

    .line 37107
    :pswitch_2
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_1

    .line 38125
    :cond_3
    iget-object v2, v0, Lnkl;->a:Lshs;

    iget-boolean v2, v2, Lshs;->b:Z

    .line 235
    if-eqz v2, :cond_4

    .line 236
    sget-object v1, Lkmo;->a:Lnkp;

    goto :goto_2

    .line 39111
    :cond_4
    iget-object v2, v0, Lnkl;->a:Lshs;

    iget-object v2, v2, Lshs;->a:[Lucc;

    if-eqz v2, :cond_8

    .line 39114
    iget-object v0, v0, Lnkl;->a:Lshs;

    iget-object v4, v0, Lshs;->a:[Lucc;

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    .line 39115
    iget-object v3, v0, Lucc;->b:Lvjj;

    if-nez v3, :cond_5

    iget-object v3, v0, Lucc;->d:Ltkw;

    if-nez v3, :cond_5

    iget-object v3, v0, Lucc;->e:Lvbo;

    if-eqz v3, :cond_7

    .line 239
    :cond_5
    :goto_4
    if-eqz v0, :cond_1

    .line 242
    new-instance v2, Lsht;

    invoke-direct {v2}, Lsht;-><init>()V

    .line 243
    iget-object v3, v0, Lucc;->b:Lvjj;

    iput-object v3, v2, Lsht;->a:Lvjj;

    .line 244
    iget-object v3, v0, Lucc;->d:Ltkw;

    iput-object v3, v2, Lsht;->b:Ltkw;

    .line 245
    iget-object v0, v0, Lucc;->e:Lvbo;

    iput-object v0, v2, Lsht;->c:Lvbo;

    .line 40101
    :cond_6
    iget-object v0, p1, Lkmm;->a:Lnkj;

    .line 41059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 40101
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 247
    :goto_5
    check-cast v0, Lkms;

    invoke-static {v2, v0}, Lkdd;->a(Lsht;Lkms;)V

    .line 248
    iget-object v0, p0, Lkdd;->f:Lkre;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkre;->a(Lkmm;Lsht;Lnoa;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnkp;

    move-result-object v1

    goto :goto_2

    .line 39114
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 39121
    goto :goto_4

    .line 40103
    :pswitch_3
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_5

    .line 40105
    :pswitch_4
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_5

    .line 40107
    :pswitch_5
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_5

    .line 37101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 40101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Lknb;Ljava/lang/String;JLlvw;Ljava/util/Map;)Lnlh;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 184
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31685
    move-object/from16 v0, p1

    iget-object v4, v0, Lknb;->r:Lkng;

    .line 187
    check-cast v4, Lkng;

    sget-object v5, Lkng;->a:Lkng;

    if-ne v4, v5, :cond_5

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdd;->i:Lkni;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkni;->a(Lqsx;Ljava/lang/String;Llvw;)Lnkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 190
    if-nez v26, :cond_0

    .line 191
    const/4 v4, 0x0

    .line 200
    :goto_0
    monitor-exit p0

    return-object v4

    .line 193
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdd;->i:Lkni;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lkni;->a(Lknb;Lnkl;)Lknb;

    move-result-object v4

    .line 194
    if-nez v4, :cond_1

    .line 195
    const/4 v4, 0x0

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v4}, Lknb;->r()Lkne;

    move-result-object v24

    .line 32634
    iget-object v4, v4, Lknb;->h:Ljava/util/List;

    .line 197
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkdd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 33466
    move-object/from16 v0, v24

    iput-object v4, v0, Lkne;->h:Ljava/util/List;

    .line 34531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkne;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Lkne;->a:Ljava/lang/String;

    .line 34533
    :goto_1
    new-instance v4, Lknb;

    move-object/from16 v0, v24

    iget-object v5, v0, Lkne;->b:Lkmq;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lkne;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkne;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lkne;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lkne;->f:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 34538
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v24

    iget-object v11, v0, Lkne;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lkne;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lkne;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lkne;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lkne;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->n:Lkmw;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lkne;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->r:Lkng;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lkne;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lknb;-><init>(Lkmq;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkmw;ZLjava/lang/String;Ljava/util/Map;Lkng;Ljava/lang/String;IC)V

    .line 197
    check-cast v4, Lknb;

    .line 198
    invoke-virtual/range {v26 .. v26}, Lnkl;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 200
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lkdd;->f:Lkre;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lkre;->a(Lknb;Ljava/lang/String;JLlvw;Ljava/util/Map;)Lnlh;

    move-result-object v4

    goto/16 :goto_0

    .line 34532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 183
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 34538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Lkne;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lknb;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnlh;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-wide v4, p0, Lkdd;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lkdd;->a(Lknb;Ljava/lang/String;JLlvw;Ljava/util/Map;)Lnlh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnkp;)V
    .locals 4

    .prologue
    .line 352
    invoke-interface {p1}, Lnkp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lkdd;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    iget-object v1, p0, Lkdd;->b:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkr;->a(J)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Lnos;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lnos;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnos;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
