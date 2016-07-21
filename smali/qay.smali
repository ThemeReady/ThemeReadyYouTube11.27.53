.class public Lqay;
.super Lqhx;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llpl;

.field private final d:Llgh;

.field private final e:Lqiu;

.field private final f:Lqcn;

.field private final g:Lqgw;

.field private final h:Lqkd;

.field private final i:Lsam;

.field private final j:Lkhi;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Llee;

.field private final m:Llti;

.field private final n:Lqkc;

.field private final o:Lqlz;

.field private final p:Lpzo;

.field private final q:Lpsa;

.field private final r:Llvr;

.field private final s:Lqlc;

.field private final t:Lxbf;

.field private final u:Ljava/util/HashMap;

.field private volatile v:Lqan;

.field private final w:Lqlh;

.field private final x:Lphn;

.field private final y:Lqid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lqiu;Lpso;Lqcn;Lqgw;Lqkd;Lsam;Lkhi;Ljava/util/concurrent/ScheduledExecutorService;Llee;Llti;Llpl;Lqkc;Lqlz;Lpzo;Lqlc;Lxbf;Lqlh;Llvr;Lpsa;Lphn;Lqid;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lqhx;-><init>()V

    .line 118
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lqay;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iput-object v1, p0, Lqay;->d:Llgh;

    .line 120
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiu;

    iput-object v1, p0, Lqay;->e:Lqiu;

    .line 121
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcn;

    iput-object v1, p0, Lqay;->f:Lqcn;

    .line 123
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgw;

    iput-object v1, p0, Lqay;->g:Lqgw;

    .line 124
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    iput-object v1, p0, Lqay;->h:Lqkd;

    .line 125
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsam;

    iput-object v1, p0, Lqay;->i:Lsam;

    .line 126
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    iput-object v1, p0, Lqay;->j:Lkhi;

    .line 127
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lqay;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llee;

    iput-object v1, p0, Lqay;->l:Llee;

    .line 129
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iput-object v1, p0, Lqay;->m:Llti;

    .line 130
    invoke-static {p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    iput-object v1, p0, Lqay;->b:Llpl;

    .line 131
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkc;

    iput-object v1, p0, Lqay;->n:Lqkc;

    .line 132
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlz;

    iput-object v1, p0, Lqay;->o:Lqlz;

    .line 133
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzo;

    iput-object v1, p0, Lqay;->p:Lpzo;

    .line 134
    move-object/from16 v0, p21

    iput-object v0, p0, Lqay;->q:Lpsa;

    .line 135
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlc;

    iput-object v1, p0, Lqay;->s:Lqlc;

    .line 137
    invoke-static/range {p18 .. p18}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    iput-object v1, p0, Lqay;->t:Lxbf;

    .line 139
    invoke-static/range {p19 .. p19}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlh;

    iput-object v1, p0, Lqay;->w:Lqlh;

    .line 140
    invoke-static/range {p20 .. p20}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvr;

    iput-object v1, p0, Lqay;->r:Llvr;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqay;->u:Ljava/util/HashMap;

    .line 142
    move-object/from16 v0, p22

    iput-object v0, p0, Lqay;->x:Lphn;

    .line 143
    invoke-static/range {p23 .. p23}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    iput-object v1, p0, Lqay;->y:Lqid;

    .line 145
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method static a(Landroid/content/Context;Llpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p2}, Lqan;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 292
    invoke-static {p0, p1, p2}, Lqfv;->a(Landroid/content/Context;Llpl;Ljava/lang/String;)V

    .line 293
    return-void
.end method


# virtual methods
.method public final a()Lqlo;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lqay;->q:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqay;->a(Lpry;)Lqlo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpry;)Lqlo;
    .locals 26

    .prologue
    .line 150
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lpry;->d:Lpry;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lqhx;->c:Lqhv;

    .line 188
    :goto_0
    return-object v2

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->u:Ljava/util/HashMap;

    move-object/from16 v25, v0

    monitor-enter v25

    .line 157
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqay;->u:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqan;

    .line 159
    :goto_1
    if-nez v2, :cond_5

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lqay;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqay;->b:Llpl;

    .line 1262
    move-object/from16 v0, p1

    check-cast v0, Ljvj;

    move-object v2, v0

    invoke-static {v2}, Ljwq;->a(Ljvj;)Ljava/lang/String;

    move-result-object v6

    .line 1265
    invoke-static {v6}, Lqan;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1264
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1270
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqan;->a(Lpry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1268
    invoke-static {v3, v2}, Llhc;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lpry;->a()Ljava/lang/String;

    move-result-object v3

    .line 2129
    invoke-static {v4, v3}, Lqfv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2131
    invoke-static {v4, v6}, Lqfv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2132
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2134
    :try_start_3
    invoke-static {v7, v2}, Llhc;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2142
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Lqfv;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2143
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2144
    invoke-static {v4, v6}, Lqfv;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2145
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2147
    :try_start_5
    invoke-static {v4, v2}, Llhc;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2156
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Llpl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2157
    invoke-static {v5, v3}, Lqfv;->a(Llpl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2158
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2159
    invoke-static {v5, v6}, Lqfv;->a(Llpl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2160
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2162
    :try_start_7
    invoke-static {v3, v2}, Llhc;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :cond_4
    :goto_4
    :try_start_8
    new-instance v3, Lqan;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqay;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqay;->d:Llgh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqay;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqay;->l:Llee;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqay;->e:Lqiu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqay;->h:Lqkd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqay;->i:Lsam;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqay;->m:Llti;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqay;->f:Lqcn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqay;->r:Llvr;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqay;->s:Lqlc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqay;->g:Lqgw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->t:Lxbf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->n:Lqkc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->o:Lqlz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->p:Lpzo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->y:Lqid;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqay;->j:Lkhi;

    .line 182
    invoke-interface {v2}, Lkhi;->c()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lqay;->x:Lphn;

    move-object/from16 v24, v0

    move-object/from16 v21, p1

    invoke-direct/range {v3 .. v24}, Lqan;-><init>(Landroid/content/Context;Llgh;Ljava/util/concurrent/ScheduledExecutorService;Llee;Lqiu;Lqkd;Lsam;Llti;Lqcn;Llvr;Lqlc;Lqgw;Lxbf;Lqkc;Lqlz;Lpzo;Lqid;Lpry;JLphn;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lqay;->u:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 186
    :cond_5
    monitor-exit v25

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 158
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1271
    :catch_0
    move-exception v2

    .line 1272
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    invoke-static {v4, v5, v6}, Lqay;->a(Landroid/content/Context;Llpl;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1272
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2135
    :catch_1
    move-exception v8

    .line 2136
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2148
    :catch_2
    move-exception v7

    .line 2149
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2150
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2149
    :goto_7
    invoke-static {v2, v7}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2150
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2163
    :catch_3
    move-exception v4

    .line 2164
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2165
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2164
    :goto_8
    invoke-static {v2, v4}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2165
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lqay;->q:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqay;->q:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-interface {v0}, Lpry;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Lpry;)V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lpry;->d:Lpry;

    if-ne p1, v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Lqay;->a(Lpry;)Lqlo;

    move-result-object v0

    check-cast v0, Lqan;

    iput-object v0, p0, Lqay;->v:Lqan;

    .line 207
    iget-object v0, p0, Lqay;->w:Lqlh;

    iget-object v1, p0, Lqay;->v:Lqan;

    .line 2440
    iget-object v1, v1, Lqan;->j:Lqlf;

    .line 207
    invoke-virtual {v0, v1}, Lqlh;->a(Lqlj;)V

    .line 209
    iget-object v0, p0, Lqay;->v:Lqan;

    invoke-virtual {v0}, Lqan;->a()V

    .line 210
    iget-object v0, p0, Lqay;->d:Llgh;

    iget-object v1, p0, Lqay;->v:Lqan;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lqay;->r:Llvr;

    .line 3103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 215
    check-cast v0, Lqmj;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-interface {p1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmj;->b(Ljava/lang/String;)V

    .line 219
    :cond_1
    return-void
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Ljtd;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 244
    monitor-enter p0

    .line 8020
    :try_start_0
    iget-object v0, p1, Ljtd;->a:Lpry;

    .line 246
    iget-object v1, p0, Lqay;->u:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    iget-object v2, p0, Lqay;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    iget-object v1, p0, Lqay;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqaz;

    invoke-direct {v2, p0, v0}, Lqaz;-><init>(Lqay;Lpry;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lpsg;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7023
    iget-object v0, p1, Lpsg;->a:Lpry;

    .line 239
    invoke-virtual {p0, v0}, Lqay;->b(Lpry;)V

    .line 240
    return-void
.end method

.method public handleSignOutEvent(Lpsh;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lqay;->r:Llvr;

    .line 4103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 225
    check-cast v0, Lqmj;

    .line 226
    if-eqz v0, :cond_0

    .line 4238
    iget-object v1, v0, Lqmj;->a:Lqmg;

    iget-object v2, v0, Lqmj;->a:Lqmg;

    iget-object v3, v0, Lqmj;->a:Lqmg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lqmg;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmg;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4239
    iget-object v1, v0, Lqmj;->a:Lqmg;

    iget-object v0, v0, Lqmj;->a:Lqmg;

    .line 5041
    iget-object v0, v0, Lqmg;->e:Lqmw;

    .line 4239
    invoke-interface {v0}, Lqmw;->b()I

    move-result v0

    .line 6041
    iput v0, v1, Lqmg;->f:I

    .line 229
    :cond_0
    iget-object v0, p0, Lqay;->v:Lqan;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lqay;->d:Llgh;

    iget-object v1, p0, Lqay;->v:Lqan;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lqay;->v:Lqan;

    invoke-virtual {v0}, Lqan;->b()V

    .line 232
    iput-object v4, p0, Lqay;->v:Lqan;

    .line 233
    iget-object v0, p0, Lqay;->w:Lqlh;

    invoke-virtual {v0, v4}, Lqlh;->a(Lqlj;)V

    .line 235
    :cond_1
    return-void
.end method
