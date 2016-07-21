.class public final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lptw;

.field final b:Lllt;

.field final c:Lppx;

.field final d:Lptr;

.field private final e:Lpsa;

.field private final f:Ljava/util/List;

.field private final g:Lllf;

.field private final h:Llti;

.field private final i:Lpqe;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpsa;Ljava/util/List;Lllf;Lptw;Llti;Lllt;Lpqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lppx;Lptr;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lpth;->e:Lpsa;

    .line 71
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpth;->f:Ljava/util/List;

    .line 72
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lpth;->g:Lllf;

    .line 73
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpth;->a:Lptw;

    .line 74
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpth;->h:Llti;

    .line 75
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpth;->b:Lllt;

    .line 76
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqe;

    iput-object v0, p0, Lpth;->i:Lpqe;

    .line 77
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpth;->j:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpth;->k:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    iput-object v0, p0, Lpth;->c:Lppx;

    .line 80
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    iput-object v0, p0, Lpth;->d:Lptr;

    .line 81
    return-void
.end method

.method private static a(Lpqf;)Ljava/util/List;
    .locals 8

    .prologue
    .line 11045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-eqz p0, :cond_1

    .line 207
    invoke-interface {p0}, Lpqf;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 208
    if-lez v4, :cond_0

    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lptm;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lptm;

    .line 11256
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lptm;-><init>(ILjava/lang/String;)V

    .line 220
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lptm;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lptm;

    .line 12256
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lptm;-><init>(ILjava/lang/String;)V

    .line 227
    return-object v0
.end method


# virtual methods
.method public final a(Lpqf;Lptm;Lavo;)V
    .locals 20

    .prologue
    .line 1303
    move-object/from16 v0, p2

    iget-object v3, v0, Lptm;->c:Landroid/net/Uri;

    .line 2242
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 112
    :goto_0
    if-nez v2, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lpth;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lpti;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lpti;-><init>(Lavo;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    :goto_1
    return-void

    .line 2242
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 124
    :cond_1
    new-instance v2, Lptg;

    .line 2340
    move-object/from16 v0, p2

    iget v3, v0, Lptm;->a:I

    .line 3333
    move-object/from16 v0, p2

    iget-object v4, v0, Lptm;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4317
    move-object/from16 v0, p2

    iget-object v5, v0, Lptm;->b:Ljava/lang/String;

    .line 4325
    move-object/from16 v0, p2

    iget-wide v8, v0, Lptm;->f:J

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lpth;->i:Lpqe;

    .line 5191
    if-eqz p1, :cond_4

    .line 5192
    invoke-interface/range {p1 .. p1}, Lpqf;->a()I

    move-result v6

    .line 6182
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lpth;->h:Llti;

    invoke-interface {v7}, Llti;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 6183
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 6198
    :cond_2
    if-eqz p1, :cond_5

    .line 6199
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lpqf;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 132
    :goto_3
    invoke-static/range {p1 .. p1}, Lpth;->a(Lpqf;)Ljava/util/List;

    move-result-object v10

    .line 6307
    const/4 v11, 0x0

    .line 6349
    move-object/from16 v0, p2

    iget-object v12, v0, Lptm;->g:Ljava/util/Map;

    .line 6362
    move-object/from16 v0, p2

    iget-object v13, v0, Lptm;->i:Lptk;

    .line 135
    move-object/from16 v0, p0

    iget-object v15, v0, Lpth;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpth;->h:Llti;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lpth;->i:Lpqe;

    .line 139
    invoke-interface {v14}, Lpqe;->e()I

    move-result v17

    .line 7386
    move-object/from16 v0, p2

    iget-object v14, v0, Lptm;->h:Lpry;

    .line 7247
    if-eqz v14, :cond_6

    .line 8386
    move-object/from16 v0, p2

    iget-object v0, v0, Lptm;->h:Lpry;

    move-object/from16 v18, v0

    .line 9377
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lptm;->j:Lpum;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 141
    invoke-direct/range {v2 .. v19}, Lptg;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lptk;Lavo;Ljava/util/List;Llti;ILpry;Lpum;)V

    .line 144
    if-eqz p1, :cond_7

    .line 145
    invoke-interface/range {p1 .. p1}, Lpqf;->d()Z

    move-result v3

    .line 146
    :goto_5
    if-eqz v3, :cond_3

    .line 10358
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lptm;->e:Z

    .line 147
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpth;->a:Lptw;

    sget-object v4, Lptw;->e:Lptw;

    if-ne v3, v4, :cond_8

    .line 151
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lpth;->g:Lllf;

    invoke-interface {v3, v2}, Lllf;->a(Llob;)Llob;

    goto/16 :goto_1

    .line 5194
    :cond_4
    invoke-interface {v6}, Lpqe;->b()I

    move-result v6

    goto/16 :goto_2

    .line 6201
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 7248
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lpth;->e:Lpsa;

    invoke-interface {v14}, Lpsa;->c()Lpry;

    move-result-object v18

    goto :goto_4

    .line 145
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lpth;->i:Lpqe;

    invoke-interface {v3}, Lpqe;->f()Z

    move-result v3

    goto :goto_5

    .line 156
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lpth;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lptj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lptj;-><init>(Lpth;Lptg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
