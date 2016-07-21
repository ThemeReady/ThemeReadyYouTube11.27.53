.class public Lrup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrus;


# instance fields
.field private final a:Llgh;

.field private final b:Lrnc;

.field private final c:Lrnk;

.field private final d:Llrh;

.field private final e:Llvo;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrta;

.field private final h:Lrsy;

.field private final i:Lrmb;

.field private final j:Lrna;

.field private final k:Lrvp;

.field private final l:Lrvp;

.field private final m:Lruh;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llgh;Lrnc;Lrnk;Llrh;Llvo;Ljava/util/concurrent/Executor;Lrta;Lrsy;Lrmb;Lrna;Lrvp;Lrvp;Lruh;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrup;->a:Llgh;

    .line 112
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lrup;->d:Llrh;

    .line 113
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lrup;->e:Llvo;

    .line 114
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrup;->f:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Lrup;->g:Lrta;

    .line 116
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsy;

    iput-object v0, p0, Lrup;->h:Lrsy;

    .line 117
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p0, Lrup;->i:Lrmb;

    .line 118
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lrup;->j:Lrna;

    .line 120
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lrup;->k:Lrvp;

    .line 122
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lrup;->l:Lrvp;

    .line 123
    invoke-static {p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iput-object v0, p0, Lrup;->m:Lruh;

    .line 124
    invoke-static {p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrup;->n:Landroid/os/Handler;

    .line 127
    iput-object p2, p0, Lrup;->b:Lrnc;

    .line 128
    iput-object p3, p0, Lrup;->c:Lrnk;

    .line 129
    return-void
.end method

.method public constructor <init>(Llgh;Lrnc;Lrnk;Llrh;Llvo;Ljava/util/concurrent/ScheduledExecutorService;Lrta;Lrsy;Lrmb;Lrna;Lrvp;Lrvp;Lruh;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p14}, Lrup;-><init>(Llgh;Lrnc;Lrnk;Llrh;Llvo;Ljava/util/concurrent/Executor;Lrta;Lrsy;Lrmb;Lrna;Lrvp;Lrvp;Lruh;Landroid/os/Handler;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lrmi;)Lrur;
    .locals 22

    .prologue
    .line 183
    invoke-static {}, Llhi;->a()V

    .line 2367
    move-object/from16 v0, p1

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 3141
    iget-boolean v2, v2, Lgfe;->h:Z

    .line 185
    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3256
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lrmi;->b:Lrmk;

    .line 188
    sget-object v3, Lrmk;->c:Lrmk;

    if-ne v2, v3, :cond_1

    .line 4201
    move-object/from16 v0, p0

    iget-object v2, v0, Lrup;->c:Lrnk;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4202
    new-instance v2, Lrve;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrup;->m:Lruh;

    .line 4203
    invoke-virtual {v3}, Lruh;->a()Lsds;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrup;->a:Llgh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrup;->j:Lrna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrup;->k:Lrvp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrup;->l:Lrvp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrup;->d:Llrh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrup;->g:Lrta;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrup;->h:Lrsy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrup;->e:Llvo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrup;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrup;->b:Lrnc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrup;->c:Lrnk;

    .line 4215
    invoke-virtual/range {p1 .. p1}, Lrmi;->a()Ljava/util/List;

    move-result-object v15

    .line 4275
    move-object/from16 v0, p1

    iget-object v0, v0, Lrmi;->a:Lgfe;

    move-object/from16 v16, v0

    .line 5078
    move-object/from16 v0, v16

    iget v0, v0, Lgfe;->e:I

    move/from16 v16, v0

    .line 5314
    move-object/from16 v0, p1

    iget-object v0, v0, Lrmi;->a:Lgfe;

    move-object/from16 v17, v0

    .line 6119
    move-object/from16 v0, v17

    iget-object v0, v0, Lgfe;->g:[B

    move-object/from16 v17, v0

    .line 6302
    move-object/from16 v0, p1

    iget-object v0, v0, Lrmi;->a:Lgfe;

    move-object/from16 v18, v0

    .line 7217
    move-object/from16 v0, v18

    iget-object v0, v0, Lgfe;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7404
    move-object/from16 v0, p1

    iget-object v0, v0, Lrmi;->a:Lgfe;

    move-object/from16 v19, v0

    .line 8239
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lgfe;->m:Z

    move/from16 v19, v0

    .line 8294
    move-object/from16 v0, p1

    iget-object v0, v0, Lrmi;->a:Lgfe;

    move-object/from16 v20, v0

    .line 9198
    move-object/from16 v0, v20

    iget-wide v0, v0, Lgfe;->k:J

    move-wide/from16 v20, v0

    .line 4220
    invoke-direct/range {v2 .. v21}, Lrve;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnc;Lrnk;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 191
    :goto_0
    return-object v2

    .line 9225
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrup;->c:Lrnk;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9226
    new-instance v2, Lrut;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrup;->m:Lruh;

    .line 9227
    invoke-virtual {v3}, Lruh;->a()Lsds;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrup;->a:Llgh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrup;->i:Lrmb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrup;->j:Lrna;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrup;->k:Lrvp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrup;->l:Lrvp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrup;->d:Llrh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrup;->g:Lrta;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrup;->h:Lrsy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrup;->e:Llvo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrup;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrup;->b:Lrnc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrup;->c:Lrnk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrup;->m:Lruh;

    move-object/from16 v16, v0

    .line 9240
    invoke-virtual/range {v16 .. v16}, Lruh;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrup;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v18}, Lrut;-><init>(Lsds;Llgh;Lrmb;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnc;Lrnk;ZLrmi;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public a(Lrvt;)Lrur;
    .locals 17

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v1, 0x0

    .line 175
    :goto_0
    return-object v1

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    const-class v2, Lrvw;

    if-ne v1, v2, :cond_1

    .line 139
    new-instance v1, Lrut;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrup;->m:Lruh;

    .line 140
    invoke-virtual {v2}, Lruh;->a()Lsds;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrup;->a:Llgh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrup;->i:Lrmb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrup;->j:Lrna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrup;->k:Lrvp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrup;->l:Lrvp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrup;->d:Llrh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrup;->g:Lrta;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrup;->h:Lrsy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrup;->e:Llvo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrup;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrup;->b:Lrnc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrup;->c:Lrnk;

    move-object/from16 v15, p1

    check-cast v15, Lrvw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrup;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lrut;-><init>(Lsds;Llgh;Lrmb;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnc;Lrnk;Lrvw;Landroid/os/Handler;)V

    goto :goto_0

    .line 155
    :cond_1
    const-class v2, Lrvy;

    if-ne v1, v2, :cond_2

    .line 156
    new-instance v1, Lrve;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrup;->m:Lruh;

    .line 157
    invoke-virtual {v2}, Lruh;->a()Lsds;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrup;->a:Llgh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrup;->j:Lrna;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrup;->k:Lrvp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrup;->l:Lrvp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrup;->d:Llrh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrup;->g:Lrta;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrup;->h:Lrsy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrup;->e:Llvo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrup;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrup;->b:Lrnc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrup;->c:Lrnk;

    move-object/from16 v14, p1

    check-cast v14, Lrvy;

    invoke-direct/range {v1 .. v14}, Lrve;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnc;Lrnk;Lrvy;)V

    goto/16 :goto_0

    .line 171
    :cond_2
    sget-object v2, Lptb;->a:Lptb;

    sget-object v3, Lptc;->f:Lptc;

    const-string v4, "Sequencer state restoration failed: "

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_1
    invoke-static {v2, v3, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
