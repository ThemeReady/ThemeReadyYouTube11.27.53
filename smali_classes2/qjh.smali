.class public final Lqjh;
.super Lrup;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llgh;

.field private final c:Lrnk;

.field private final d:Lllt;

.field private final e:Llrh;

.field private final f:Llvo;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrta;

.field private final i:Lrsy;

.field private final j:Lrna;

.field private final k:Lqts;

.field private final l:Lruh;

.field private final m:Lqlq;

.field private final n:Lqll;

.field private final o:Lqjx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llgh;Lrnc;Lrnk;Lllt;Llrh;Llvo;Ljava/util/concurrent/Executor;Lrta;Lrsy;Lrmb;Lrna;Lqts;Lruh;Lqlq;Lqll;Lqjx;Landroid/os/Handler;)V
    .locals 17

    .prologue
    .line 2292
    move-object/from16 v0, p13

    iget-object v13, v0, Lqts;->c:Lqtv;

    .line 3288
    move-object/from16 v0, p13

    iget-object v14, v0, Lqts;->b:Lqtw;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p18

    .line 125
    invoke-direct/range {v2 .. v16}, Lrup;-><init>(Llgh;Lrnc;Lrnk;Llrh;Llvo;Ljava/util/concurrent/Executor;Lrta;Lrsy;Lrmb;Lrna;Lrvp;Lrvp;Lruh;Landroid/os/Handler;)V

    .line 142
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->a:Landroid/content/Context;

    .line 143
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->b:Llgh;

    .line 144
    invoke-static/range {p6 .. p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->e:Llrh;

    .line 145
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->f:Llvo;

    .line 146
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->g:Ljava/util/concurrent/Executor;

    .line 147
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrta;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->h:Lrta;

    .line 148
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsy;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->i:Lrsy;

    .line 149
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->j:Lrna;

    .line 150
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqts;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->k:Lqts;

    .line 151
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->l:Lruh;

    .line 152
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->m:Lqlq;

    .line 153
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->o:Lqjx;

    .line 155
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqll;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqjh;->n:Lqll;

    .line 158
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lqjh;->c:Lrnk;

    .line 159
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lqjh;->d:Lllt;

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgh;Lrnc;Lrnk;Lllt;Llrh;Llvo;Ljava/util/concurrent/ScheduledExecutorService;Lrta;Lrsy;Lrmb;Lrna;Lqts;Lruh;Lqlq;Lqll;Lqjx;Lnfz;Landroid/os/Handler;)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    .line 83
    invoke-direct/range {v0 .. v18}, Lqjh;-><init>(Landroid/content/Context;Llgh;Lrnc;Lrnk;Lllt;Llrh;Llvo;Ljava/util/concurrent/Executor;Lrta;Lrsy;Lrmb;Lrna;Lqts;Lruh;Lqlq;Lqll;Lqjx;Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method private final a()Lqlo;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lqjh;->m:Lqlq;

    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrmi;)Lrur;
    .locals 18

    .prologue
    .line 195
    invoke-static {}, Llhi;->a()V

    .line 3367
    move-object/from16 v0, p1

    iget-object v1, v0, Lrmi;->a:Lgfe;

    .line 4141
    iget-boolean v1, v1, Lgfe;->h:Z

    .line 197
    if-eqz v1, :cond_0

    .line 4206
    move-object/from16 v0, p0

    iget-object v1, v0, Lqjh;->c:Lrnk;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    new-instance v1, Lqiz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqjh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqjh;->l:Lruh;

    .line 4209
    invoke-virtual {v3}, Lruh;->a()Lsds;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqjh;->b:Llgh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqjh;->j:Lrna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqjh;->k:Lqts;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqjh;->e:Llrh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqjh;->h:Lrta;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqjh;->i:Lrsy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqjh;->f:Llvo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqjh;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqjh;->c:Lrnk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqjh;->d:Lllt;

    .line 4220
    invoke-direct/range {p0 .. p0}, Lqjh;->a()Lqlo;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqjh;->n:Lqll;

    .line 4221
    invoke-interface {v15}, Lqll;->a()Lqlk;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lqjh;->o:Lqjx;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lqiz;-><init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrmi;Lqjx;)V

    .line 200
    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lrup;->a(Lrmi;)Lrur;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lrvt;)Lrur;
    .locals 18

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const/4 v1, 0x0

    .line 188
    :goto_0
    return-object v1

    .line 168
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 169
    const-class v2, Lrvr;

    if-ne v1, v2, :cond_1

    .line 170
    new-instance v1, Lqiz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqjh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqjh;->l:Lruh;

    .line 172
    invoke-virtual {v3}, Lruh;->a()Lsds;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqjh;->b:Llgh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqjh;->j:Lrna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqjh;->k:Lqts;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqjh;->e:Llrh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqjh;->h:Lrta;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqjh;->i:Lrsy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqjh;->f:Llvo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqjh;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqjh;->c:Lrnk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqjh;->d:Lllt;

    .line 183
    invoke-direct/range {p0 .. p0}, Lqjh;->a()Lqlo;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqjh;->n:Lqll;

    .line 184
    invoke-interface {v15}, Lqll;->a()Lqlk;

    move-result-object v15

    move-object/from16 v16, p1

    check-cast v16, Lrvr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqjh;->o:Lqjx;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lqiz;-><init>(Landroid/content/Context;Lsds;Llgh;Lrna;Lqts;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnk;Lllt;Lqlo;Lqlk;Lrvr;Lqjx;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-super/range {p0 .. p1}, Lrup;->a(Lrvt;)Lrur;

    move-result-object v1

    goto :goto_0
.end method
