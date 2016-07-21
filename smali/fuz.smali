.class public final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfwf;

.field public final c:Lfux;

.field public final d:Lfvh;

.field final e:Lozp;

.field final f:Lfvg;

.field public final g:Lfuw;

.field final h:Lkbc;

.field public final i:Lfuy;

.field public final j:Locg;

.field public final k:Z

.field public final l:Lfvf;

.field m:I

.field private final o:Llhz;

.field private final p:Lqqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfuz;->n:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lluo;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfwf;Z)V
    .locals 20

    .prologue
    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwf;

    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->b:Lfwf;

    .line 205
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfuz;->k:Z

    .line 206
    invoke-static {}, Llhi;->a()V

    .line 2060
    new-instance v4, Llhw;

    .line 2125
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Llhw;-><init>(Landroid/content/Context;)V

    .line 2237
    new-instance v5, Llht;

    .line 2735
    invoke-direct {v5}, Llht;-><init>()V

    .line 2062
    invoke-virtual {v5, v4}, Llht;->a(Llhw;)Llht;

    move-result-object v5

    .line 3039
    new-instance v6, Llhn;

    .line 3085
    invoke-direct {v6}, Llhn;-><init>()V

    .line 2065
    invoke-virtual {v6, v4}, Llhn;->a(Llhw;)Llhn;

    move-result-object v4

    .line 2066
    invoke-virtual {v4}, Llhn;->a()Llhv;

    move-result-object v4

    .line 2063
    invoke-virtual {v5, v4}, Llht;->a(Llhl;)Llht;

    move-result-object v4

    .line 2067
    invoke-virtual {v4}, Llht;->a()Llhx;

    move-result-object v4

    .line 208
    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->o:Llhz;

    .line 4085
    new-instance v5, Lfws;

    .line 4322
    invoke-direct {v5}, Lfws;-><init>()V

    .line 211
    new-instance v4, Lfwb;

    move-object/from16 v0, p3

    iget-object v6, v0, Lfwf;->a:Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {v4, v0, v6}, Lfwb;-><init>(ZLjava/lang/String;)V

    .line 4358
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwb;

    iput-object v4, v5, Lfws;->b:Lfwb;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->o:Llhz;

    .line 4368
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhl;

    iput-object v4, v5, Lfws;->d:Llhl;

    .line 215
    new-instance v4, Lkzc;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lkzc;-><init>(Landroid/content/Context;)V

    .line 5363
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzc;

    iput-object v4, v5, Lfws;->a:Lkzc;

    .line 6334
    iget-object v4, v5, Lfws;->a:Lkzc;

    if-nez v4, :cond_0

    .line 6335
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkzc;

    .line 6336
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6338
    :cond_0
    iget-object v4, v5, Lfws;->b:Lfwb;

    if-nez v4, :cond_1

    .line 6339
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lfwb;

    .line 6340
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6342
    :cond_1
    iget-object v4, v5, Lfws;->c:Lkcv;

    if-nez v4, :cond_2

    .line 6343
    new-instance v4, Lkcv;

    invoke-direct {v4}, Lkcv;-><init>()V

    iput-object v4, v5, Lfws;->c:Lkcv;

    .line 6345
    :cond_2
    iget-object v4, v5, Lfws;->d:Llhl;

    if-nez v4, :cond_3

    .line 6346
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llhl;

    .line 6347
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6349
    :cond_3
    new-instance v9, Lfwn;

    .line 7040
    invoke-direct {v9, v5}, Lfwn;-><init>(Lfws;)V

    .line 219
    invoke-interface {v9}, Lfwa;->a()Lnfz;

    move-result-object v19

    .line 221
    new-instance v8, Lluj;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "main"

    invoke-direct {v8, v4, v5}, Lluj;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 225
    new-instance v4, Lfxa;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lfxa;-><init>(Landroid/content/Context;Ljava/lang/String;Lfwf;)V

    .line 227
    new-instance v5, Llfj;

    invoke-direct {v5}, Llfj;-><init>()V

    .line 7054
    move-object/from16 v0, v19

    iput-object v0, v5, Llfj;->e:Llfl;

    .line 7071
    iget-object v6, v5, Llfj;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 7072
    const-string v6, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v6}, Lluo;->b(Ljava/lang/String;)V

    .line 7075
    :cond_4
    iput-object v4, v5, Llfj;->d:Llhk;

    .line 230
    invoke-virtual {v5}, Llfj;->a()Llfi;

    move-result-object v6

    .line 231
    new-instance v4, Lfux;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfuz;->o:Llhz;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lfux;-><init>(Landroid/content/Context;Llfi;Llhz;Lluj;Lkzb;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->c:Lfux;

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->c:Lfux;

    invoke-virtual {v4}, Lfux;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v8, v4}, Lluj;->a(Ljava/util/concurrent/Executor;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->c:Lfux;

    .line 240
    invoke-virtual {v4}, Lfux;->k()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->c:Lfux;

    invoke-virtual {v5}, Lfux;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 239
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lnfz;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->c:Lfux;

    invoke-virtual {v4}, Lfux;->s()Llug;

    move-result-object v4

    .line 8068
    sget-boolean v5, Llug;->a:Z

    if-nez v5, :cond_5

    .line 8073
    iget-object v5, v4, Llug;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lluh;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lluh;-><init>(Llug;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_5
    new-instance v4, Lfxb;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lfxb;-><init>(ZLfwf;)V

    .line 247
    invoke-virtual/range {v19 .. v19}, Lnfz;->O()Lpql;

    move-result-object v5

    .line 8107
    iput-object v4, v5, Lpql;->a:Lppw;

    .line 248
    sget-object v4, Lpqa;->b:Lpqa;

    .line 8112
    iput-object v4, v5, Lpql;->b:Lpqa;

    .line 9102
    move/from16 v0, p4

    iput-boolean v0, v5, Lpql;->c:Z

    .line 250
    new-instance v4, Lfvc;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lfvc;-><init>(Landroid/content/Context;)V

    .line 9122
    iput-object v4, v5, Lpql;->e:Llhk;

    .line 251
    new-instance v4, Lfvb;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lfvb;-><init>(Landroid/content/Context;)V

    .line 9127
    iput-object v4, v5, Lpql;->f:Llhk;

    .line 263
    invoke-virtual {v5}, Lpql;->a()Lpqk;

    move-result-object v12

    .line 265
    new-instance v10, Lfvh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfuz;->c:Lfux;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfuz;->o:Llhz;

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lfvh;-><init>(Landroid/content/Context;Lpqk;Lkzp;Llhz;Lfwf;Lfwa;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfuz;->d:Lfvh;

    .line 273
    new-instance v18, Lfvs;

    move-object/from16 v0, p3

    iget-object v4, v0, Lfwf;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lfwf;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lfvs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v4, Lnct;

    invoke-direct {v4}, Lnct;-><init>()V

    .line 10058
    const/4 v5, 0x3

    iput v5, v4, Lnct;->b:I

    .line 280
    new-instance v5, Lfwt;

    invoke-direct {v5}, Lfwt;-><init>()V

    .line 10063
    iput-object v5, v4, Lnct;->c:Lnrw;

    .line 282
    invoke-virtual {v4}, Lnct;->a()Lncs;

    move-result-object v12

    .line 283
    new-instance v10, Lfvg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfuz;->d:Lfvh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfuz;->c:Lfux;

    .line 10528
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 10530
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->d:Lfvh;

    invoke-virtual {v4}, Lfvh;->u()Lpwa;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10531
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfuz;->k:Z

    if-eqz v4, :cond_6

    .line 10532
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->d:Lfvh;

    invoke-virtual {v4}, Lfvh;->v()Lpul;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v13, v19

    move/from16 v16, p4

    .line 291
    invoke-direct/range {v10 .. v18}, Lfvg;-><init>(Landroid/content/Context;Lncs;Lnfz;Lpmv;Lkzp;ZLjava/util/Set;Lfvs;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfuz;->f:Lfvg;

    .line 294
    new-instance v10, Lozp;

    new-instance v12, Lpbp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v4, v5}, Lpbp;-><init>(Lnfz;ZZ)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lfuz;->c:Lfux;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfuz;->d:Lfvh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfuz;->o:Llhz;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lozp;-><init>(Landroid/content/Context;Lpbp;Lkzp;Lpmv;Llhz;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfuz;->e:Lozp;

    .line 305
    new-instance v10, Lfuw;

    new-instance v12, Ljtc;

    invoke-direct {v12}, Ljtc;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lfuz;->o:Llhz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfuz;->c:Lfux;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfuz;->f:Lfvg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfuz;->d:Lfvh;

    move-object/from16 v16, v0

    move-object/from16 v11, p1

    move/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Lfuw;-><init>(Landroid/content/Context;Ljru;Llhz;Lkzp;Lnbl;Ljsi;Z)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfuz;->g:Lfuw;

    .line 314
    new-instance v4, Lqhx;

    invoke-direct {v4}, Lqhx;-><init>()V

    .line 316
    new-instance v4, Lfvf;

    .line 10541
    invoke-direct {v4}, Lfvf;-><init>()V

    .line 316
    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->l:Lfvf;

    .line 318
    invoke-static {}, Lqqu;->j()Lqqv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->l:Lfvf;

    .line 319
    invoke-virtual {v4, v5}, Lqqv;->a(Lxbf;)Lqqv;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lqqv;->e()Lqqu;

    move-result-object v5

    .line 321
    new-instance v4, Lqqm;

    invoke-direct {v4}, Lqqm;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->p:Lqqm;

    .line 323
    new-instance v10, Lkbc;

    .line 324
    invoke-interface {v9}, Lfwa;->h()Lkhj;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lfuz;->c:Lfux;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfuz;->d:Lfvh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfuz;->o:Llhz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfuz;->e:Lozp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfuz;->f:Lfvg;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfuz;->p:Lqqm;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lkbc;-><init>(Lkhj;Lkzp;Lpmv;Llhz;Lozp;Lnbl;Lqqm;Lkcu;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfuz;->h:Lkbc;

    .line 10639
    new-instance v6, Lfwj;

    .line 11535
    invoke-direct {v6}, Lfwj;-><init>()V

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->h:Lkbc;

    .line 11615
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    iput-object v4, v6, Lfwj;->g:Lkbc;

    .line 334
    new-instance v4, Lqqw;

    invoke-direct {v4, v5}, Lqqw;-><init>(Lqqu;)V

    .line 11625
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqw;

    iput-object v4, v6, Lfwj;->e:Lqqw;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->d:Lfvh;

    .line 11672
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmv;

    iput-object v4, v6, Lfwj;->h:Lpmv;

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->c:Lfux;

    .line 11677
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzp;

    iput-object v4, v6, Lfwj;->a:Lkzp;

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->f:Lfvg;

    .line 11682
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbl;

    iput-object v4, v6, Lfwj;->f:Lnbl;

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->e:Lozp;

    .line 11687
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozp;

    iput-object v4, v6, Lfwj;->b:Lozp;

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->o:Llhz;

    .line 11692
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhz;

    iput-object v4, v6, Lfwj;->n:Llhz;

    .line 340
    new-instance v4, Lqqh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->e:Lozp;

    invoke-direct {v4, v5}, Lqqh;-><init>(Lozp;)V

    .line 12662
    invoke-static {v4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqh;

    iput-object v4, v6, Lfwj;->c:Lqqh;

    .line 13567
    iget-object v4, v6, Lfwj;->a:Lkzp;

    if-nez v4, :cond_7

    .line 13568
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkzp;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13570
    :cond_7
    iget-object v4, v6, Lfwj;->b:Lozp;

    if-nez v4, :cond_8

    .line 13571
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lozp;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13573
    :cond_8
    iget-object v4, v6, Lfwj;->c:Lqqh;

    if-nez v4, :cond_9

    .line 13574
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqqh;

    .line 13575
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13577
    :cond_9
    iget-object v4, v6, Lfwj;->d:Lqsj;

    if-nez v4, :cond_a

    .line 13578
    new-instance v4, Lqsj;

    invoke-direct {v4}, Lqsj;-><init>()V

    iput-object v4, v6, Lfwj;->d:Lqsj;

    .line 13580
    :cond_a
    iget-object v4, v6, Lfwj;->e:Lqqw;

    if-nez v4, :cond_b

    .line 13581
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqqw;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13583
    :cond_b
    iget-object v4, v6, Lfwj;->f:Lnbl;

    if-nez v4, :cond_c

    .line 13584
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lnbl;

    .line 13585
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13587
    :cond_c
    iget-object v4, v6, Lfwj;->g:Lkbc;

    if-nez v4, :cond_d

    .line 13588
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkbc;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13590
    :cond_d
    iget-object v4, v6, Lfwj;->h:Lpmv;

    if-nez v4, :cond_e

    .line 13591
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lpmv;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13593
    :cond_e
    iget-object v4, v6, Lfwj;->i:Lqqe;

    if-nez v4, :cond_f

    .line 13594
    new-instance v4, Lqqe;

    invoke-direct {v4}, Lqqe;-><init>()V

    iput-object v4, v6, Lfwj;->i:Lqqe;

    .line 13596
    :cond_f
    iget-object v4, v6, Lfwj;->j:Lqsn;

    if-nez v4, :cond_10

    .line 13597
    new-instance v4, Lqsn;

    invoke-direct {v4}, Lqsn;-><init>()V

    iput-object v4, v6, Lfwj;->j:Lqsn;

    .line 13599
    :cond_10
    iget-object v4, v6, Lfwj;->k:Lfvn;

    if-nez v4, :cond_11

    .line 13600
    new-instance v4, Lfvn;

    invoke-direct {v4}, Lfvn;-><init>()V

    iput-object v4, v6, Lfwj;->k:Lfvn;

    .line 13602
    :cond_11
    iget-object v4, v6, Lfwj;->l:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v4, :cond_12

    .line 13603
    new-instance v4, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v4}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v4, v6, Lfwj;->l:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 13605
    :cond_12
    iget-object v4, v6, Lfwj;->m:Lqyr;

    if-nez v4, :cond_13

    .line 13606
    new-instance v4, Lqyr;

    invoke-direct {v4}, Lqyr;-><init>()V

    iput-object v4, v6, Lfwj;->m:Lqyr;

    .line 13608
    :cond_13
    iget-object v4, v6, Lfwj;->n:Llhz;

    if-nez v4, :cond_14

    .line 13609
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llhz;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13611
    :cond_14
    new-instance v4, Lfwg;

    .line 14300
    invoke-direct {v4, v6}, Lfwg;-><init>(Lfwj;)V

    .line 342
    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->i:Lfuy;

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->p:Lqqm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->i:Lfuy;

    .line 15030
    iput-object v5, v4, Lqqm;->a:Lqqp;

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->d:Lfvh;

    invoke-virtual {v4}, Lfvh;->q()Lllf;

    move-result-object v4

    invoke-interface {v4}, Lllf;->a()V

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->f:Lfvg;

    .line 16024
    const/4 v5, 0x0

    .line 16027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 16024
    invoke-static {v5, v4, v6}, Lnbk;->a(Landroid/app/Application;Lnbl;Ljava/util/List;)V

    .line 349
    new-instance v12, Lfvd;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lfvd;-><init>(Lfuz;)V

    .line 16482
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->f:Lfvg;

    .line 358
    invoke-virtual {v4, v12}, Lfvg;->a(Lxbf;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->f:Lfvg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->h:Lkbc;

    invoke-static {v4, v5}, Lkba;->a(Lnbl;Lkbc;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->i:Lfuy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->f:Lfvg;

    invoke-static {v4, v5}, Lqqq;->a(Lqqp;Lnbl;)V

    .line 362
    new-instance v4, Loaa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->f:Lfvg;

    .line 364
    invoke-virtual {v5}, Lfvg;->r()Lnrz;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfuz;->f:Lfvg;

    .line 365
    invoke-virtual {v6}, Lfvg;->u()Lnrx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfuz;->d:Lfvh;

    .line 366
    invoke-virtual {v7}, Lfvh;->x()Lpsa;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfuz;->d:Lfvh;

    .line 367
    invoke-virtual {v8}, Lfvh;->q()Lllf;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfuz;->c:Lfux;

    .line 368
    invoke-virtual {v9}, Lfux;->l()Llti;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lfuz;->c:Lfux;

    .line 369
    invoke-virtual {v10}, Lfux;->h()Llvo;

    move-result-object v10

    .line 370
    invoke-static/range {p1 .. p1}, Lltu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnop;

    const/4 v13, 0x0

    .line 373
    invoke-virtual/range {v19 .. v19}, Lnfz;->s()Z

    move-result v14

    invoke-direct/range {v4 .. v14}, Loaa;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Z)V

    .line 374
    new-instance v4, Locg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->f:Lfvg;

    .line 375
    invoke-virtual {v5}, Lfvg;->r()Lnrz;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfuz;->f:Lfvg;

    .line 376
    invoke-virtual {v6}, Lfvg;->u()Lnrx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfuz;->d:Lfvh;

    .line 377
    invoke-virtual {v7}, Lfvh;->x()Lpsa;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfuz;->d:Lfvh;

    .line 378
    invoke-virtual {v8}, Lfvh;->q()Lllf;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Locg;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfuz;->j:Locg;

    .line 380
    new-instance v4, Lkks;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->c:Lfux;

    .line 382
    invoke-virtual {v5}, Lfux;->l()Llti;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfuz;->c:Lfux;

    .line 383
    invoke-virtual {v6}, Lfux;->k()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfuz;->c:Lfux;

    .line 384
    invoke-virtual {v7}, Lfux;->u()Lllt;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkks;-><init>(Llti;Landroid/content/SharedPreferences;Lllt;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->h:Lkbc;

    .line 385
    invoke-virtual {v5}, Lkbc;->d()Lkhy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkks;->a(Lkhy;)Lkks;

    move-result-object v4

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->c:Lfux;

    .line 388
    invoke-virtual {v5}, Lfux;->w()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Llwj;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->i:Lfuy;

    .line 390
    invoke-interface {v5}, Lfuy;->m()Lrna;

    move-result-object v5

    .line 18194
    iput-object v5, v4, Lkks;->g:Lrna;

    .line 391
    invoke-virtual {v4}, Lkks;->a()Lkkr;

    .line 18402
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->h:Lkbc;

    invoke-virtual {v4}, Lkbc;->o()Lkfp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->h:Lkbc;

    .line 19241
    iget-object v5, v5, Lkbc;->l:Lxbf;

    .line 18403
    move-object/from16 v0, p0

    iget-object v6, v0, Lfuz;->h:Lkbc;

    .line 18404
    invoke-virtual {v6}, Lkbc;->a()Lkhi;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lfuz;->c:Lfux;

    .line 18405
    invoke-virtual {v8}, Lfux;->g()Llgh;

    move-result-object v8

    .line 18402
    invoke-virtual {v4, v5, v6, v7, v8}, Lkfp;->a(Lxbf;JLlgh;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lfuz;->c:Lfux;

    .line 396
    invoke-virtual {v4}, Lfux;->d()Lllp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->f:Lfvg;

    .line 20192
    iget-object v5, v5, Lnbl;->f:Lnfz;

    .line 397
    invoke-virtual {v5}, Lnfz;->a()Luud;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfuz;->d:Lfvh;

    .line 398
    invoke-virtual {v6}, Lfvh;->s()Lppu;

    move-result-object v6

    .line 20412
    iget-object v5, v5, Luud;->a:Ltxh;

    .line 20414
    if-eqz v5, :cond_15

    .line 20418
    iget-object v7, v5, Ltxh;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 20419
    if-eqz v7, :cond_15

    .line 20420
    new-instance v8, Lptp;

    new-instance v9, Lnhr;

    invoke-direct {v9, v5}, Lnhr;-><init>(Ltxh;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuz;->d:Lfvh;

    .line 20425
    invoke-virtual {v5}, Lfvh;->J()Lpth;

    move-result-object v5

    invoke-direct {v8, v6, v7, v9, v5}, Lptp;-><init>(Lppu;Landroid/net/Uri;Lpum;Lpth;)V

    .line 20420
    invoke-virtual {v4, v8}, Lllp;->a(Lllo;)V

    .line 399
    :cond_15
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfuz;
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lfwf;

    invoke-direct {v1, p3, p4, p2}, Lfwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p0, :cond_1

    .line 173
    new-instance v0, Lfuz;

    invoke-direct {v0, p1, p5, v1, p6}, Lfuz;-><init>(Landroid/content/Context;Ljava/lang/String;Lfwf;Z)V

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    sget-object v0, Lfuz;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lfuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 183
    if-eqz v0, :cond_2

    iget-object v2, v0, Lfuz;->b:Lfwf;

    .line 184
    invoke-virtual {v2, v1}, Lfwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    sget-object v2, Lfuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    :goto_1
    sget-object v2, Lfuz;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lfuz;

    invoke-direct {v0, p1, p5, v1, p6}, Lfuz;-><init>(Landroid/content/Context;Ljava/lang/String;Lfwf;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lwkp;
    .locals 1

    .prologue
    .line 516
    instance-of v0, p0, Llvj;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lwkp;->e:Lwkp;

    .line 523
    :goto_0
    return-object v0

    .line 518
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    sget-object v0, Lwkp;->d:Lwkp;

    goto :goto_0

    .line 523
    :cond_2
    sget-object v0, Lwkp;->b:Lwkp;

    goto :goto_0
.end method

.method public static a(ZLfve;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 135
    new-instance v0, Lfva;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfva;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfve;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lfuz;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 452
    iget v0, p0, Lfuz;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfuz;->m:I

    .line 453
    iget v0, p0, Lfuz;->m:I

    if-gtz v0, :cond_0

    .line 454
    sget-object v0, Lfuz;->n:Ljava/util/Map;

    iget-object v1, p0, Lfuz;->b:Lfwf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    if-eqz p1, :cond_0

    .line 456
    sget-object v0, Lfuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    :cond_0
    return-void

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
