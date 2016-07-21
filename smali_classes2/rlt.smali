.class public final Lrlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrly;

.field final b:Ljava/lang/String;

.field final c:[Lnms;

.field final d:J

.field final e:Lrlv;

.field final f:Z

.field final g:Ljava/lang/String;

.field h:Lrtq;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/lang/Runnable;

.field private final k:J


# direct methods
.method constructor <init>(Lrly;Ljava/lang/String;[Lnms;JJZLjava/lang/String;Lrlv;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrlt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    new-instance v0, Lrlu;

    invoke-direct {v0, p0}, Lrlu;-><init>(Lrlt;)V

    iput-object v0, p0, Lrlt;->j:Ljava/lang/Runnable;

    .line 191
    iput-object p1, p0, Lrlt;->a:Lrly;

    .line 192
    iput-object p2, p0, Lrlt;->b:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Lrlt;->c:[Lnms;

    .line 194
    iput-wide p4, p0, Lrlt;->k:J

    .line 195
    iput-wide p6, p0, Lrlt;->d:J

    .line 196
    iput-boolean p8, p0, Lrlt;->f:Z

    .line 197
    iput-object p9, p0, Lrlt;->g:Ljava/lang/String;

    .line 198
    iput-object p10, p0, Lrlt;->e:Lrlv;

    .line 199
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlt;->a:Lrly;

    invoke-interface {v2}, Lrly;->a()Lrtq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrlt;->h:Lrtq;

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlt;->h:Lrtq;

    if-nez v2, :cond_0

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlt;->e:Lrlv;

    sget-object v3, Lrlw;->a:Lrlw;

    invoke-interface {v2, v3}, Lrlv;->a(Lrlw;)V

    .line 297
    :goto_0
    return-void

    .line 282
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 290
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlt;->h:Lrtq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlt;->e:Lrlv;

    .line 1128
    iput-object v3, v2, Lrtq;->c:Lrtr;

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlt;->h:Lrtq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrlt;->c:[Lnms;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lrlt;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lrlt;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lrlt;->g:Ljava/lang/String;

    .line 1269
    array-length v3, v12

    new-array v13, v3, [Lglg;

    .line 1270
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 1271
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Lrtq;->a(Lnms;Ljava/lang/String;)Lglg;

    move-result-object v4

    aput-object v4, v13, v3

    .line 1270
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1276
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 1277
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lrtq;->d:Z

    if-nez v3, :cond_4

    .line 1279
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 1280
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 1284
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 1285
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Lrtq;->d:Z

    if-nez v3, :cond_3

    .line 1286
    aget-object v3, v12, v11

    .line 2198
    iget-wide v6, v3, Lnms;->c:J

    .line 1286
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1287
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 3198
    iget-wide v6, v6, Lnms;->c:J

    .line 2301
    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1290
    aget-object v9, v13, v11

    .line 1287
    invoke-virtual/range {v2 .. v9}, Lrtq;->a(Lnms;JJLjava/lang/String;Lglg;)V

    .line 1285
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 1278
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 294
    :cond_4
    monitor-enter p0

    .line 295
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlt;->h:Lrtq;

    .line 4128
    const/4 v3, 0x0

    iput-object v3, v2, Lrtq;->c:Lrtr;

    .line 296
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrlt;->h:Lrtq;

    .line 297
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lrlt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lrlt;->h:Lrtq;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrlt;->h:Lrtq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrtq;->a(Z)V

    .line 312
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
