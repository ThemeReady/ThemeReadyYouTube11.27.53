.class public final Lryj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llti;

.field public final b:Lpth;

.field public final c:Lpqf;

.field public final d:Llgh;

.field public final e:Lllt;

.field public final f:Lltf;

.field public final g:Lpld;

.field public final h:Llhk;

.field public final i:J

.field public final j:Lpkx;

.field public final k:Lsgb;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Llhk;

.field public final n:Lplb;

.field public final o:Z

.field public final p:Ljava/util/List;

.field private final q:Lppy;


# direct methods
.method public constructor <init>(Llgh;Lpth;Lpqf;Llti;Lllt;Lltf;Lppy;Lpld;Llhk;Lpft;Lpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iput-object v2, p0, Lryj;->d:Llgh;

    .line 235
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iput-object v2, p0, Lryj;->b:Lpth;

    .line 236
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqf;

    iput-object v2, p0, Lryj;->c:Lpqf;

    .line 237
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iput-object v2, p0, Lryj;->a:Llti;

    .line 238
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllt;

    iput-object v2, p0, Lryj;->e:Lllt;

    .line 239
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltf;

    iput-object v2, p0, Lryj;->f:Lltf;

    .line 240
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppy;

    iput-object v2, p0, Lryj;->q:Lppy;

    .line 241
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpld;

    iput-object v2, p0, Lryj;->g:Lpld;

    .line 242
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhk;

    iput-object v2, p0, Lryj;->h:Llhk;

    .line 243
    invoke-interface {p10}, Lpft;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lryj;->i:J

    .line 244
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkx;

    iput-object v2, p0, Lryj;->j:Lpkx;

    .line 245
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgb;

    iput-object v2, p0, Lryj;->k:Lsgb;

    .line 247
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lryj;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhk;

    iput-object v2, p0, Lryj;->m:Llhk;

    .line 249
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplb;

    iput-object v2, p0, Lryj;->n:Lplb;

    .line 250
    move/from16 v0, p16

    iput-boolean v0, p0, Lryj;->o:Z

    .line 251
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lryj;->p:Ljava/util/List;

    .line 252
    return-void
.end method


# virtual methods
.method public final a(Lnkb;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnoa;)Lryd;
    .locals 35

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 316
    const/4 v2, 0x0

    .line 353
    :goto_0
    return-object v2

    .line 318
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lryj;->h:Llhk;

    invoke-interface {v2}, Llhk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 319
    new-instance v29, Lryd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->d:Llgh;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->a:Llti;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->b:Lpth;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->c:Lpqf;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->e:Lllt;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->f:Lltf;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lryj;->g:Lpld;

    if-nez v2, :cond_1

    .line 327
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 328
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lryj;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->j:Lpkx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->k:Lsgb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->m:Llhk;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->n:Lplb;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lryj;->o:Z

    move/from16 v21, v0

    .line 338
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkb;

    .line 1142
    iget-object v2, v2, Lnkb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 339
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lryj;->q:Lppy;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2078
    invoke-static/range {v2 .. v8}, Lryd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lppy;)Landroid/net/Uri;

    move-result-object v23

    .line 337
    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lryj;->p:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v2, v29

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v22, p1

    invoke-direct/range {v2 .. v28}, Lryd;-><init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZLnkb;Landroid/net/Uri;JZLjava/util/List;C)V

    .line 3078
    const/4 v2, -0x1

    move-object/from16 v0, v29

    iput v2, v0, Lryd;->n:I

    .line 4078
    const/4 v2, -0x1

    move-object/from16 v0, v29

    iput v2, v0, Lryd;->p:I

    .line 350
    sget-wide v4, Lryd;->a:J

    .line 4925
    move-object/from16 v0, p7

    iget-object v2, v0, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->v:Luqp;

    if-eqz v2, :cond_3

    .line 4926
    move-object/from16 v0, p7

    iget-object v2, v0, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->v:Luqp;

    iget-wide v2, v2, Luqp;->a:J

    .line 4927
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5078
    :goto_4
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lryd;->a(J)V

    .line 352
    invoke-virtual/range {v29 .. v29}, Lryd;->a()V

    move-object/from16 v2, v29

    .line 353
    goto/16 :goto_0

    .line 327
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 328
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4926
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4927
    goto :goto_4
.end method
