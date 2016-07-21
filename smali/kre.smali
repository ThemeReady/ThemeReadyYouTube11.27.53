.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field final a:Lxbf;

.field private final g:Lpuv;

.field private final h:Lpuv;

.field private final i:Llti;

.field private final j:Lkrb;

.field private final k:Lkru;

.field private final l:Llgh;

.field private final m:Lkig;

.field private final n:Lkmk;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Lltj;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkre;->b:Ljava/util/Set;

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lltj;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkre;->c:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Lltj;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkre;->d:Ljava/util/Set;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Lltj;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkre;->e:Ljava/util/Set;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lltj;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkre;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llti;Llgh;Lxbf;Lkrb;Lkru;Lkrc;Llwt;Lkig;Lkmk;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkre;->i:Llti;

    .line 138
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkre;->l:Llgh;

    .line 139
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkre;->a:Lxbf;

    .line 140
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lkre;->j:Lkrb;

    .line 141
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkre;->k:Lkru;

    .line 142
    new-instance v0, Lkrf;

    invoke-direct {v0, p0}, Lkrf;-><init>(Lkre;)V

    .line 148
    new-instance v1, Lkhx;

    invoke-direct {v1, v0}, Lkhx;-><init>(Lxbf;)V

    new-instance v2, Lkiv;

    new-instance v3, Lkio;

    invoke-direct {v3, p7}, Lkio;-><init>(Llwt;)V

    invoke-direct {v2, p7, p1, v3}, Lkiv;-><init>(Llwt;Llti;Lkio;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lkrc;->a(Lkhx;Lkiv;Z)Lpuo;

    move-result-object v1

    iput-object v1, p0, Lkre;->g:Lpuv;

    .line 152
    new-instance v1, Lkhx;

    invoke-direct {v1, v0}, Lkhx;-><init>(Lxbf;)V

    new-instance v0, Lkiv;

    new-instance v2, Lkio;

    invoke-direct {v2, p7}, Lkio;-><init>(Llwt;)V

    invoke-direct {v0, p7, p1, v2}, Lkiv;-><init>(Llwt;Llti;Lkio;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lkrc;->a(Lkhx;Lkiv;Z)Lpuo;

    move-result-object v0

    iput-object v0, p0, Lkre;->h:Lpuv;

    .line 156
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    iput-object v0, p0, Lkre;->m:Lkig;

    .line 157
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkre;->n:Lkmk;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {p0}, Lpvv;->a(Landroid/net/Uri;)Lpvv;

    move-result-object v0

    .line 343
    iget-object v2, v0, Lpvv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, v0, Lpvv;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lnlh;Lkms;Llvw;I)Lnlh;
    .locals 69

    .prologue
    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->l:Llgh;

    new-instance v3, Lqvh;

    .line 583
    invoke-virtual/range {p2 .. p2}, Lnlh;->aD()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lqvh;-><init>(II)V

    .line 581
    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 51024
    move-object/from16 v0, p2

    iget-object v2, v0, Lnlh;->ac:Lnlh;

    .line 584
    if-eqz v2, :cond_9

    .line 51025
    move-object/from16 v0, p2

    iget-object v2, v0, Lnlh;->ac:Lnlh;

    .line 587
    invoke-virtual {v2}, Lnlh;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    const/4 v3, 0x0

    .line 644
    :goto_0
    return-object v3

    .line 51026
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lnlh;->ac:Lnlh;

    .line 590
    invoke-virtual {v2}, Lnlh;->aC()Lnll;

    move-result-object v2

    .line 591
    invoke-virtual/range {p2 .. p2}, Lnlh;->aC()Lnll;

    move-result-object v68

    .line 51027
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->ad:Lnlh;

    .line 51030
    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->r:Lnom;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->q:Lvap;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 51033
    :cond_1
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

    .line 51037
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->s:Lniy;

    if-nez v3, :cond_3

    .line 51038
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->s:Lniy;

    .line 51041
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lnll;->t:Lnoa;

    if-nez v3, :cond_4

    .line 51042
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnll;->t:Lnoa;

    .line 51045
    :cond_4
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

    .line 591
    check-cast v3, Lnlh;

    .line 51110
    iput-object v3, v2, Lnll;->ae:Lnlh;

    .line 51113
    iget-object v3, v2, Lnll;->r:Lnom;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnll;->q:Lvap;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 51116
    :cond_5
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

    .line 51120
    :cond_6
    iget-object v3, v2, Lnll;->s:Lniy;

    if-nez v3, :cond_7

    .line 51121
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    iput-object v3, v2, Lnll;->s:Lniy;

    .line 51124
    :cond_7
    iget-object v3, v2, Lnll;->t:Lnoa;

    if-nez v3, :cond_8

    .line 51125
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 51128
    :cond_8
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

    .line 592
    check-cast v3, Lnlh;

    goto/16 :goto_0

    .line 594
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->n:Lkmk;

    invoke-virtual {v2}, Lkmk;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 595
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51193
    move-object/from16 v0, p2

    iget-object v3, v0, Lnlh;->f:Ljava/lang/String;

    .line 596
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51194
    move-object/from16 v0, p2

    iget-object v4, v0, Lnlh;->e:Ljava/lang/String;

    .line 597
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "contentId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", adVideoId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTagUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 599
    sget-object v4, Lptb;->a:Lptb;

    sget-object v5, Lptc;->a:Lptc;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 601
    invoke-static {v3}, Lluo;->b(Ljava/lang/String;)V

    .line 602
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51195
    :cond_a
    invoke-static {}, Llea;->a()Llea;

    move-result-object v3

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->i:Llti;

    invoke-interface {v2}, Llti;->a()J

    move-result-wide v4

    .line 607
    invoke-virtual/range {p4 .. p4}, Llvw;->a()J

    move-result-wide v6

    .line 608
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 609
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51196
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->n:Lkmk;

    invoke-virtual {v2}, Lkmk;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 51197
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51198
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->h:Lpuv;

    .line 612
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 614
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Llea;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 640
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51198
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->g:Lpuv;

    goto :goto_1

    .line 615
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 619
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 620
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 621
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 622
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 624
    :cond_e
    sget-object v3, Lqsq;->k:Lqsq;

    .line 629
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    instance-of v4, v6, Llwq;

    if-eqz v4, :cond_12

    .line 632
    new-instance v4, Lklw;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 632
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lklw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnlh;Lqsq;)V

    throw v4

    .line 621
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 624
    :cond_10
    sget-object v3, Lqsq;->i:Lqsq;

    goto :goto_3

    .line 632
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 635
    :cond_12
    new-instance v4, Lklw;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 635
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lklw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnlh;Lqsq;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 643
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlh;

    .line 644
    invoke-virtual {v2}, Lnlh;->aC()Lnll;

    move-result-object v2

    .line 51199
    iput-wide v4, v2, Lnll;->Z:J

    .line 51201
    move-object/from16 v0, p2

    iput-object v0, v2, Lnll;->ae:Lnlh;

    .line 647
    invoke-virtual {v2}, Lnll;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlh;

    move-object v3, v2

    .line 644
    goto/16 :goto_0
.end method

.method private final a(Lnlh;Ljava/util/List;Lknb;)Lnlh;
    .locals 4

    .prologue
    .line 13273
    iget-object v0, p1, Lnlh;->ad:Lnlh;

    .line 12469
    check-cast v0, Lnlh;

    if-eqz v0, :cond_0

    .line 14273
    iget-object v0, p1, Lnlh;->ad:Lnlh;

    .line 12470
    check-cast v0, Lnlh;

    move-object v1, v0

    move-object v2, p1

    .line 15273
    :goto_0
    iget-object v0, v1, Lnlh;->ad:Lnlh;

    .line 12471
    check-cast v0, Lnlh;

    if-eqz v0, :cond_1

    .line 16273
    iget-object v0, v1, Lnlh;->ad:Lnlh;

    .line 12473
    check-cast v0, Lnlh;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12476
    :cond_1
    invoke-direct {p0, v2}, Lkre;->a(Lnlh;)Lnlk;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lnlh;->aC()Lnll;

    move-result-object v1

    .line 16626
    iget-object v2, p3, Lknb;->f:Ljava/lang/String;

    .line 16723
    iput-object v2, v1, Lnll;->c:Ljava/lang/String;

    .line 17621
    iget-object v2, p3, Lknb;->e:Ljava/lang/String;

    .line 17748
    iput-object v2, v1, Lnll;->h:Ljava/lang/String;

    .line 17768
    iput-object v0, v1, Lnll;->m:Lnlk;

    .line 18429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18430
    iget-object v0, v0, Lnlk;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18431
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18432
    invoke-virtual {p1}, Lnlh;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18433
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18435
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18773
    iput-object v0, v1, Lnll;->n:Ljava/lang/String;

    .line 19630
    iget-object v0, p3, Lknb;->g:[B

    .line 19743
    iput-object v0, v1, Lnll;->g:[B

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 19799
    iget-object v2, p1, Lnlh;->d:Ljava/util/List;

    .line 369
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20788
    iput-object v0, v1, Lnll;->b:Ljava/util/List;

    .line 370
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlh;

    .line 20799
    iget-object v0, v0, Lnlh;->d:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 372
    invoke-virtual {v1, v0}, Lnll;->a(Landroid/net/Uri;)Lnll;

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v1}, Lnll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlh;

    return-object v0
.end method

.method private final a(Lnlh;Lkms;JLlvw;II)Lnlh;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 29264
    :goto_0
    iget-boolean v3, v4, Lnlh;->ab:Z

    .line 535
    if-eqz v3, :cond_3

    .line 539
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 540
    const-string v3, "ADSENSE/ADX"

    .line 29852
    iget-object v8, v4, Lnlh;->n:Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 541
    add-int/lit8 p7, p7, -0x1

    .line 545
    :cond_0
    if-gtz p7, :cond_1

    .line 546
    new-instance v2, Lklw;

    sget-object v3, Lqsq;->l:Lqsq;

    invoke-direct {v2, v4, v3}, Lklw;-><init>(Lnlh;Lqsq;)V

    throw v2

    .line 30260
    :cond_1
    iget-object v3, v4, Lnlh;->aa:Landroid/net/Uri;

    .line 548
    invoke-direct/range {v2 .. v7}, Lkre;->a(Landroid/net/Uri;Lnlh;Lkms;Llvw;I)Lnlh;

    move-result-object v3

    .line 561
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 562
    :cond_2
    return-object v4

    .line 31239
    :cond_3
    iget-object v3, v4, Lnlh;->S:Landroid/net/Uri;

    .line 550
    if-eqz v3, :cond_2

    .line 32239
    iget-object v3, v4, Lnlh;->S:Landroid/net/Uri;

    .line 551
    invoke-direct/range {v2 .. v7}, Lkre;->a(Landroid/net/Uri;Lnlh;Lkms;Llvw;I)Lnlh;

    move-result-object v9

    .line 32404
    if-eqz v9, :cond_4

    .line 33273
    iget-object v3, v9, Lnlh;->ad:Lnlh;

    .line 32404
    check-cast v3, Lnlh;

    if-eqz v3, :cond_4

    .line 34273
    iget-object v3, v9, Lnlh;->ad:Lnlh;

    .line 32405
    check-cast v3, Lnlh;

    .line 35239
    iget-object v3, v3, Lnlh;->S:Landroid/net/Uri;

    .line 32405
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 557
    goto :goto_1

    .line 36273
    :cond_5
    iget-object v3, v9, Lnlh;->ad:Lnlh;

    .line 32408
    check-cast v3, Lnlh;

    .line 32409
    invoke-virtual {v9}, Lnlh;->aC()Lnll;

    move-result-object v8

    .line 37239
    iget-object v9, v3, Lnlh;->S:Landroid/net/Uri;

    .line 32414
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 32415
    if-nez v9, :cond_6

    .line 38030
    iget-object v9, v3, Lnlh;->w:Landroid/net/Uri;

    .line 38783
    iput-object v9, v8, Lnll;->v:Landroid/net/Uri;

    .line 39005
    iget-object v9, v3, Lnlh;->s:Lnom;

    .line 39801
    iput-object v9, v8, Lnll;->r:Lnom;

    .line 40010
    iget-object v9, v3, Lnlh;->t:Lniy;

    .line 40806
    iput-object v9, v8, Lnll;->s:Lniy;

    .line 41015
    iget-object v9, v3, Lnlh;->u:Lnoa;

    .line 41811
    iput-object v9, v8, Lnll;->t:Lnoa;

    .line 42809
    iget-object v9, v3, Lnlh;->e:Ljava/lang/String;

    .line 43718
    iput-object v9, v8, Lnll;->j:Ljava/lang/String;

    .line 43867
    iget v9, v3, Lnlh;->q:I

    .line 44778
    iput v9, v8, Lnll;->o:I

    .line 45256
    iget-boolean v3, v3, Lnlh;->X:Z

    .line 45951
    iput-boolean v3, v8, Lnll;->W:Z

    .line 47056
    :cond_6
    iget-object v3, v8, Lnll;->r:Lnom;

    if-nez v3, :cond_8

    iget-object v3, v8, Lnll;->q:Lvap;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 47059
    :cond_7
    new-instance v9, Lnop;

    const/4 v3, 0x0

    new-array v3, v3, [Lnoq;

    invoke-direct {v9, v3}, Lnop;-><init>([Lnoq;)V

    iget-object v10, v8, Lnll;->q:Lvap;

    iget-object v11, v8, Lnll;->j:Ljava/lang/String;

    iget v3, v8, Lnll;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lnll;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v3

    iput-object v3, v8, Lnll;->r:Lnom;

    .line 47063
    :cond_8
    iget-object v3, v8, Lnll;->s:Lniy;

    if-nez v3, :cond_9

    .line 47064
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    iput-object v3, v8, Lnll;->s:Lniy;

    .line 47067
    :cond_9
    iget-object v3, v8, Lnll;->t:Lnoa;

    if-nez v3, :cond_a

    .line 47068
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    iput-object v3, v8, Lnll;->t:Lnoa;

    .line 47071
    :cond_a
    new-instance v9, Lnlh;

    iget-object v10, v8, Lnll;->b:Ljava/util/List;

    iget-object v11, v8, Lnll;->j:Ljava/lang/String;

    iget-object v12, v8, Lnll;->c:Ljava/lang/String;

    iget-object v13, v8, Lnll;->d:Ljava/lang/String;

    iget-object v14, v8, Lnll;->e:Ljava/lang/String;

    iget-object v15, v8, Lnll;->f:Ljava/lang/String;

    iget-object v0, v8, Lnll;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lnll;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lnll;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lnll;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lnll;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lnll;->m:Lnlk;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnll;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lnll;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lnll;->p:Lnos;

    move-object/from16 v24, v0

    iget-object v0, v8, Lnll;->r:Lnom;

    move-object/from16 v25, v0

    iget-object v0, v8, Lnll;->s:Lniy;

    move-object/from16 v26, v0

    iget-object v0, v8, Lnll;->t:Lnoa;

    move-object/from16 v27, v0

    iget-object v0, v8, Lnll;->u:Lulz;

    move-object/from16 v28, v0

    iget-object v0, v8, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lnll;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lnll;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lnll;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lnll;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lnll;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lnll;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lnll;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lnll;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lnll;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lnll;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lnll;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lnll;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lnll;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lnll;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lnll;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lnll;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lnll;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lnll;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lnll;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lnll;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lnll;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lnll;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lnll;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lnll;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lnll;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lnll;->X:Lulw;

    move-object/from16 v58, v0

    iget-object v0, v8, Lnll;->Y:Lnim;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lnll;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lnll;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lnll;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lnll;->ad:Lnlh;

    move-object/from16 v65, v0

    iget-object v0, v8, Lnll;->ae:Lnlh;

    move-object/from16 v66, v0

    iget-object v0, v8, Lnll;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lnll;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lnll;->aj:Lnkr;

    move-object/from16 v69, v0

    iget-object v0, v8, Lnll;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lnll;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lnll;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lnll;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lnll;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32424
    check-cast v9, Lnlh;

    goto/16 :goto_2

    .line 566
    :cond_b
    invoke-virtual {v3}, Lnlh;->aC()Lnll;

    move-result-object v74

    .line 567
    invoke-direct {v2, v3}, Lkre;->a(Lnlh;)Lnlk;

    move-result-object v8

    .line 47768
    move-object/from16 v0, v74

    iput-object v8, v0, Lnll;->m:Lnlk;

    .line 47980
    iget-wide v8, v3, Lnlh;->V:J

    .line 568
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 569
    if-eqz v4, :cond_11

    .line 48980
    iget-wide v8, v4, Lnlh;->V:J

    .line 570
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 49980
    iget-wide v8, v4, Lnlh;->V:J

    .line 50941
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lnll;->T:J

    .line 50944
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lnll;->r:Lnom;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnll;->q:Lvap;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50947
    :cond_d
    new-instance v9, Lnop;

    const/4 v3, 0x0

    new-array v3, v3, [Lnoq;

    invoke-direct {v9, v3}, Lnop;-><init>([Lnoq;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lnll;->q:Lvap;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lnll;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lnll;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lnll;->r:Lnom;

    .line 50951
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lnll;->s:Lniy;

    if-nez v3, :cond_f

    .line 50952
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnll;->s:Lniy;

    .line 50955
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lnll;->t:Lnoa;

    if-nez v3, :cond_10

    .line 50956
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnll;->t:Lnoa;

    .line 50959
    :cond_10
    new-instance v9, Lnlh;

    move-object/from16 v0, v74

    iget-object v10, v0, Lnll;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lnll;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lnll;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lnll;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lnll;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->m:Lnlk;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnll;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->p:Lnos;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->r:Lnom;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->s:Lniy;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->t:Lnoa;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->u:Lulz;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnll;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnll;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnll;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnll;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->X:Lulw;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->Y:Lnim;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnll;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnll;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnll;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->ad:Lnlh;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->ae:Lnlh;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->aj:Lnkr;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnll;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnll;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnll;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 574
    check-cast v9, Lnlh;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 572
    goto/16 :goto_3
.end method

.method private final a(Lnlh;[BLlvw;Ljava/util/Map;)Lnlh;
    .locals 16

    .prologue
    .line 662
    invoke-static {}, Llhi;->b()V

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->j:Lkrb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkrb;->a(Lnkp;)Lrnc;

    move-result-object v2

    .line 51203
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lnlh;->e:Ljava/lang/String;

    .line 667
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51204
    move-object/from16 v0, p1

    iget-object v2, v0, Lnlh;->e:Ljava/lang/String;

    .line 669
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnos;

    .line 693
    :goto_0
    if-nez v2, :cond_2

    .line 694
    new-instance v2, Lkrg;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    :catch_0
    move-exception v2

    .line 714
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    new-instance v3, Lkrg;

    invoke-direct {v3, v2}, Lkrg;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 671
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Llvw;->a()J

    move-result-wide v14

    .line 672
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 673
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    :catch_1
    move-exception v2

    .line 717
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    new-instance v3, Lkrg;

    invoke-direct {v3, v2}, Lkrg;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 675
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkre;->l:Llgh;

    new-instance v4, Lklo;

    invoke-direct {v4}, Lklo;-><init>()V

    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V

    .line 51205
    move-object/from16 v0, p1

    iget-object v3, v0, Lnlh;->e:Ljava/lang/String;

    .line 51206
    move-object/from16 v0, p1

    iget-object v4, v0, Lnlh;->l:Ljava/lang/String;

    .line 680
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 678
    invoke-virtual/range {v2 .. v12}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnnx;Lnny;Z)Lpvg;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 689
    invoke-virtual {v2, v14, v15, v3}, Lpvg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnos;

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lkre;->l:Llgh;

    new-instance v4, Lkln;

    invoke-direct {v4}, Lkln;-><init>()V

    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 696
    :cond_2
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v3

    invoke-virtual {v3}, Lniw;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 697
    new-instance v3, Lkrg;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 700
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v2

    .line 51207
    iget v2, v2, Lniw;->b:I

    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 699
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 702
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnlh;->aC()Lnll;

    move-result-object v3

    .line 51208
    iput-object v2, v3, Lnll;->p:Lnos;

    .line 51210
    iget-object v4, v2, Lnos;->c:Lnom;

    .line 51211
    iput-object v4, v3, Lnll;->r:Lnom;

    .line 705
    invoke-virtual {v2}, Lnos;->h()Lniy;

    move-result-object v4

    .line 51213
    iput-object v4, v3, Lnll;->s:Lniy;

    .line 706
    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v4

    .line 51215
    iput-object v4, v3, Lnll;->t:Lnoa;

    .line 707
    invoke-virtual {v2}, Lnos;->s()Lulz;

    move-result-object v4

    .line 51217
    iput-object v4, v3, Lnll;->u:Lulz;

    .line 708
    invoke-virtual {v2}, Lnos;->d()I

    move-result v4

    .line 51219
    iput v4, v3, Lnll;->o:I

    .line 709
    invoke-virtual {v2}, Lnos;->j()Lulw;

    move-result-object v4

    .line 51221
    iput-object v4, v3, Lnll;->X:Lulw;

    .line 710
    invoke-virtual {v2}, Lnos;->m()Lnim;

    move-result-object v4

    .line 51223
    iput-object v4, v3, Lnll;->Y:Lnim;

    .line 51225
    iget-object v2, v2, Lnos;->a:Lumy;

    iget-object v2, v2, Lumy;->q:Ljava/lang/String;

    .line 51226
    iput-object v2, v3, Lnll;->f:Ljava/lang/String;

    .line 712
    invoke-virtual {v3}, Lnll;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlh;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 702
    return-object v2
.end method

.method private final a(Lnlh;)Lnlk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21273
    iget-object v0, p1, Lnlh;->ad:Lnlh;

    .line 446
    check-cast v0, Lnlh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23852
    :goto_0
    iget-object v3, p1, Lnlh;->n:Ljava/lang/String;

    .line 447
    invoke-direct {p0, v0, v3}, Lkre;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    sget-object v0, Lnlk;->a:Lnlk;

    .line 458
    :goto_1
    return-object v0

    .line 22273
    :cond_0
    iget-object v0, p1, Lnlh;->ad:Lnlh;

    .line 446
    check-cast v0, Lnlh;

    .line 23260
    iget-object v0, v0, Lnlh;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 24852
    :cond_1
    iget-object v3, p1, Lnlh;->n:Ljava/lang/String;

    .line 25507
    if-eqz v3, :cond_2

    sget-object v4, Lkre;->c:Ljava/util/Set;

    .line 25508
    invoke-static {v3}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 449
    :goto_2
    if-eqz v3, :cond_4

    .line 450
    sget-object v0, Lnlk;->b:Lnlk;

    goto :goto_1

    .line 25511
    :cond_2
    if-eqz v0, :cond_3

    .line 25512
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25513
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 25852
    :cond_4
    iget-object v3, p1, Lnlh;->n:Ljava/lang/String;

    .line 26517
    if-eqz v3, :cond_5

    sget-object v4, Lkre;->d:Ljava/util/Set;

    .line 26518
    invoke-static {v3}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 451
    :goto_3
    if-eqz v3, :cond_6

    .line 452
    sget-object v0, Lnlk;->c:Lnlk;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26518
    goto :goto_3

    .line 26852
    :cond_6
    iget-object v3, p1, Lnlh;->n:Ljava/lang/String;

    .line 27480
    if-eqz v3, :cond_7

    sget-object v4, Lkre;->e:Ljava/util/Set;

    invoke-static {v3}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 453
    :goto_4
    if-eqz v3, :cond_9

    .line 454
    sget-object v0, Lnlk;->d:Lnlk;

    goto :goto_1

    .line 27483
    :cond_7
    if-eqz v0, :cond_8

    .line 27484
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27485
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27486
    invoke-direct {p0, v0, v3}, Lkre;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 27852
    :cond_9
    iget-object v3, p1, Lnlh;->n:Ljava/lang/String;

    .line 28490
    if-eqz v3, :cond_a

    sget-object v4, Lkre;->f:Ljava/util/Set;

    invoke-static {v3}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 455
    :goto_5
    if-eqz v0, :cond_c

    .line 456
    sget-object v0, Lnlk;->e:Lnlk;

    goto/16 :goto_1

    .line 28493
    :cond_a
    if-eqz v0, :cond_b

    .line 28494
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28495
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 458
    :cond_c
    sget-object v0, Lnlk;->f:Lnlk;

    goto/16 :goto_1
.end method

.method private final a(Lnkp;Lsht;[BLlvw;Ljava/util/Map;)Lnos;
    .locals 17

    .prologue
    .line 732
    move-object/from16 v0, p2

    iget-object v2, v0, Lsht;->a:Lvjj;

    iget-object v2, v2, Lvjj;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lsht;->a:Lvjj;

    iget-object v2, v2, Lvjj;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 734
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 735
    const/4 v2, 0x0

    .line 788
    :cond_1
    :goto_0
    return-object v2

    .line 737
    :cond_2
    new-instance v3, Lumx;

    invoke-direct {v3}, Lumx;-><init>()V

    .line 739
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lsht;->a:Lvjj;

    iget-object v2, v2, Lvjj;->e:[B

    .line 51228
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    iget-object v2, v3, Lumx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 745
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 746
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->a:Lptc;

    invoke-static {v3, v4, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 747
    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 748
    const/4 v2, 0x0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v2

    .line 741
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    const/4 v2, 0x0

    goto :goto_0

    .line 750
    :cond_3
    const/4 v13, 0x0

    .line 752
    :try_start_1
    iget-object v2, v3, Lumx;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 754
    iget-object v2, v3, Lumx;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnos;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 783
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v3

    invoke-virtual {v3}, Lniw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 785
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v2

    .line 51229
    iget v2, v2, Lniw;->b:I

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 786
    const/4 v2, 0x0

    goto :goto_0

    .line 756
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Llvw;->a()J

    move-result-wide v14

    .line 757
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 758
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 759
    const/4 v2, 0x0

    goto :goto_0

    .line 762
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkre;->j:Lkrb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkrb;->a(Lnkp;)Lrnc;

    move-result-object v2

    .line 763
    move-object/from16 v0, p0

    iget-object v4, v0, Lkre;->l:Llgh;

    new-instance v5, Lklo;

    invoke-direct {v5}, Lklo;-><init>()V

    invoke-virtual {v4, v5}, Llgh;->d(Ljava/lang/Object;)V

    .line 766
    iget-object v3, v3, Lumx;->a:Ljava/lang/String;

    .line 768
    invoke-interface/range {p1 .. p1}, Lnkp;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 766
    invoke-virtual/range {v2 .. v12}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnnx;Lnny;Z)Lpvg;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 777
    invoke-virtual {v2, v14, v15, v3}, Lpvg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnos;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkre;->l:Llgh;

    new-instance v4, Lkln;

    invoke-direct {v4}, Lkln;-><init>()V

    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 780
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 781
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 780
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method

.method private final a(Lqsq;Ljava/lang/String;Lknb;Lnlh;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lkre;->k:Lkru;

    if-eqz p4, :cond_0

    .line 335
    :goto_0
    new-instance v5, Lqsp;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lqsp;-><init>(Lqsq;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lkru;->a(Lqsx;Lnkp;Ljava/lang/String;Lqsp;)V

    .line 338
    return-void

    .line 335
    :cond_0
    sget-object v5, Lnlh;->a:Lnlh;

    .line 333
    invoke-virtual {v5}, Lnlh;->aC()Lnll;

    move-result-object v70

    .line 10941
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnll;->T:J

    .line 12056
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->r:Lnom;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->b:[Ltlb;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->c:[Ltlb;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 12059
    :cond_1
    new-instance v5, Lnop;

    const/4 v6, 0x0

    new-array v6, v6, [Lnoq;

    invoke-direct {v5, v6}, Lnop;-><init>([Lnoq;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnll;->q:Lvap;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnll;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnll;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->r:Lnom;

    .line 12063
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->s:Lniy;

    if-nez v5, :cond_3

    .line 12064
    new-instance v5, Lniy;

    invoke-direct {v5}, Lniy;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->s:Lniy;

    .line 12067
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->t:Lnoa;

    if-nez v5, :cond_4

    .line 12068
    new-instance v5, Lnoa;

    invoke-direct {v5}, Lnoa;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->t:Lnoa;

    .line 12071
    :cond_4
    new-instance v5, Lnlh;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnll;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnll;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnll;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnll;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnll;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnll;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnll;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnll;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnll;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->m:Lnlk;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnll;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->p:Lnos;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->r:Lnom;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->s:Lniy;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->t:Lnoa;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->u:Lulz;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnll;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnll;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->X:Lulw;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->Y:Lnim;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnll;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ad:Lnlh;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ae:Lnlh;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->aj:Lnkr;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 335
    check-cast v5, Lnlh;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 499
    if-eqz p2, :cond_0

    sget-object v0, Lkre;->b:Ljava/util/Set;

    invoke-static {p2}, Llvt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 502
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkre;->a:Lxbf;

    .line 503
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 29062
    iget-object v0, v0, Lkkr;->a:Lkhy;

    .line 503
    check-cast v0, Lkhy;

    invoke-virtual {v0, p1}, Lkhy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 502
    goto :goto_0
.end method


# virtual methods
.method public final a(Lkmm;Lsht;Lnoa;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnkp;
    .locals 8

    .prologue
    .line 286
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Llhi;->b()V

    .line 290
    iget-object v0, p2, Lsht;->a:Lvjj;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkre;->m:Lkig;

    iget-object v1, p2, Lsht;->a:Lvjj;

    invoke-virtual {v0, v1}, Lkig;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjj;

    iput-object v0, p2, Lsht;->a:Lvjj;

    .line 293
    :cond_0
    new-instance v0, Lkmo;

    const/4 v3, 0x0

    iget-object v1, p0, Lkre;->i:Llti;

    .line 294
    invoke-interface {v1}, Llti;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkmo;-><init>(Lsht;Lkmm;Lnos;Lnoa;Ljava/lang/String;J)V

    .line 296
    const/4 v3, 0x0

    .line 297
    iget-object v1, p2, Lsht;->a:Lvjj;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lsht;->a:Lvjj;

    iget-object v1, v1, Lvjj;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p2, Lsht;->a:Lvjj;

    iget-object v1, v1, Lvjj;->a:[B

    array-length v1, v1

    if-nez v1, :cond_4

    .line 10135
    :cond_1
    iget-object v4, p1, Lkmm;->e:[B

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 301
    invoke-direct/range {v1 .. v6}, Lkre;->a(Lnkp;Lsht;[BLlvw;Ljava/util/Map;)Lnos;

    move-result-object v3

    .line 307
    if-nez v3, :cond_3

    .line 308
    const/4 v0, 0x0

    .line 319
    :cond_2
    :goto_0
    return-object v0

    .line 310
    :cond_3
    sget-object v1, Lptb;->a:Lptb;

    sget-object v2, Lptc;->a:Lptc;

    const-string v4, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v1, v2, v4}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 317
    :cond_4
    if-eqz v3, :cond_2

    .line 318
    new-instance v0, Lkmo;

    iget-object v1, p0, Lkre;->i:Llti;

    .line 319
    invoke-interface {v1}, Llti;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkmo;-><init>(Lsht;Lkmm;Lnos;Lnoa;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Lknb;Ljava/lang/String;JLlvw;Ljava/util/Map;)Lnlh;
    .locals 19

    .prologue
    .line 189
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Llhi;->b()V

    .line 191
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lkre;->i:Llti;

    invoke-interface {v4}, Llti;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 193
    const/16 v16, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lknb;->h:Ljava/util/List;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lknb;->a:Lkmq;

    .line 4087
    iget-object v7, v4, Lkmq;->c:Lkms;

    .line 201
    check-cast v7, Lkms;
    :try_end_1
    .catch Lklw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 199
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lkre;->a(Lnlh;Lkms;JLlvw;II)Lnlh;

    move-result-object v14

    .line 206
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v14}, Lnlh;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v4, Lnlk;->d:Lnlk;

    .line 4857
    iget-object v5, v14, Lnlh;->o:Lnlk;

    .line 214
    if-ne v4, v5, :cond_5

    .line 5247
    iget-boolean v4, v14, Lnlh;->U:Z
    :try_end_2
    .catch Lklw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    if-nez v4, :cond_5

    .line 268
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 272
    const/4 v14, 0x0

    .line 275
    :goto_2
    return-object v14

    .line 6335
    :cond_2
    :try_start_3
    iget-object v4, v14, Lnlh;->ai:Lnkr;

    .line 220
    check-cast v4, Lnkr;

    sget-object v5, Lnkr;->a:Lnkr;

    if-ne v4, v5, :cond_3

    .line 221
    sget-object v11, Lqsq;->h:Lqsq;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lkre;->a(Lqsq;Ljava/lang/String;Lknb;Lnlh;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lkre;->a(Lnlh;Ljava/util/List;Lknb;)Lnlh;
    :try_end_3
    .catch Lklw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6630
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lknb;->g:[B

    .line 7384
    invoke-virtual {v14}, Lnlh;->ap()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lnlh;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lkrg; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lklw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 268
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7387
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lnlh;->ap()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkre;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7389
    new-instance v4, Lkrg;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lkrg;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lkrg; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lklw; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catch_0
    move-exception v4

    .line 235
    :try_start_6
    sget-object v11, Lqsq;->j:Lqsq;

    const/4 v5, 0x1

    .line 237
    invoke-static {v4, v5}, Lpky;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 235
    invoke-direct/range {v10 .. v15}, Lkre;->a(Lqsq;Ljava/lang/String;Lknb;Lnlh;Ljava/lang/String;)V

    .line 241
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lklw; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 265
    goto/16 :goto_0

    .line 7391
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lnlh;->aC()Lnll;

    move-result-object v6

    .line 7718
    iput-object v4, v6, Lnll;->j:Ljava/lang/String;

    .line 7391
    invoke-virtual {v6}, Lnll;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    .line 7392
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lkre;->a(Lnlh;[BLlvw;Ljava/util/Map;)Lnlh;
    :try_end_7
    .catch Lkrg; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lklw; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 245
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Lklw;->b:Lqsq;

    .line 247
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Lklw;->b:Lqsq;

    .line 248
    :goto_5
    const/4 v7, 0x1

    .line 249
    invoke-static {v4, v7}, Lpky;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Lklw;->a:Lnlh;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 246
    invoke-direct/range {v10 .. v15}, Lkre;->a(Lqsq;Ljava/lang/String;Lknb;Lnlh;Ljava/lang/String;)V

    .line 253
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 265
    goto/16 :goto_0

    .line 248
    :cond_7
    sget-object v11, Lqsq;->i:Lqsq;

    goto :goto_5

    .line 255
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 256
    sget-object v5, Lqsq;->k:Lqsq;

    const/4 v4, 0x1

    .line 258
    invoke-static {v10, v4}, Lpky;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 256
    invoke-direct/range {v4 .. v9}, Lkre;->a(Lqsq;Ljava/lang/String;Lknb;Lnlh;Ljava/lang/String;)V

    .line 262
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 268
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkre;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 274
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lkre;->a(Lnlh;Ljava/util/List;Lknb;)Lnlh;

    move-result-object v14

    goto/16 :goto_2

    .line 245
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method
