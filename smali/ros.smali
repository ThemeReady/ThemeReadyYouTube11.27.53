.class public final Lros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrop;

.field final b:Lpbi;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lrot;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lnms;

.field public final l:Lrou;

.field private final m:Lrwa;

.field private n:Lrrg;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwa;Lrrg;Lrop;Lpbi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lros;->j:Ljava/lang/Object;

    .line 76
    new-instance v0, Lrou;

    invoke-direct {v0, p0}, Lrou;-><init>(Lros;)V

    iput-object v0, p0, Lros;->l:Lrou;

    .line 103
    iput-object p2, p0, Lros;->m:Lrwa;

    .line 104
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lros;->a:Lrop;

    .line 105
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    iput-object v0, p0, Lros;->b:Lpbi;

    .line 106
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lros;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lros;->d:Ljava/util/concurrent/Executor;

    .line 110
    iput-object p3, p0, Lros;->n:Lrrg;

    .line 111
    invoke-virtual {p0}, Lros;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lrot;

    .line 1335
    invoke-direct {v0, p0, p1}, Lrot;-><init>(Lros;Landroid/content/Context;)V

    .line 113
    :goto_0
    iput-object v0, p0, Lros;->e:Lrot;

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lrwa;Lrop;Lpbi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 84
    invoke-direct/range {v0 .. v7}, Lros;-><init>(Landroid/content/Context;Lrwa;Lrrg;Lrop;Lpbi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 92
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lrsn;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lros;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lros;->s:Ljava/util/Map;

    .line 326
    :cond_0
    iget-object v0, p0, Lros;->s:Ljava/util/Map;

    iget-object v1, p1, Lrsn;->a:Lrsm;

    iget-object v2, p1, Lrsn;->b:[Lrsk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lros;->a:Lrop;

    iget-object v1, p0, Lros;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrop;->a(Ljava/util/Map;)V

    .line 328
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lros;->a:Lrop;

    invoke-interface {v0}, Lrop;->f()V

    .line 122
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lros;->n:Lrrg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lros;->o:Z

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lros;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lros;->n:Lrrg;

    invoke-interface {v0}, Lrrg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 168
    :goto_0
    iget-object v1, p0, Lros;->a:Lrop;

    invoke-interface {v1, v0}, Lrop;->f(Z)V

    .line 169
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 172
    iget-wide v0, p0, Lros;->u:J

    iget-wide v2, p0, Lros;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 173
    iget-object v1, p0, Lros;->a:Lrop;

    iget-wide v2, p0, Lros;->g:J

    iget-wide v4, p0, Lros;->t:J

    iget-wide v6, p0, Lros;->h:J

    invoke-interface/range {v1 .. v9}, Lrop;->a(JJJJ)V

    .line 178
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpik;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    iget-object v2, p0, Lros;->a:Lrop;

    iget-boolean v3, p0, Lros;->f:Z

    if-eqz v3, :cond_1

    .line 12074
    iget-object v3, p1, Lpik;->b:Lnms;

    .line 276
    if-eqz v3, :cond_1

    .line 13074
    iget-object v3, p1, Lpik;->b:Lnms;

    .line 13279
    iget-object v3, v3, Lnms;->a:Ltlb;

    iget-boolean v3, v3, Ltlb;->t:Z

    .line 277
    if-eqz v3, :cond_1

    .line 274
    :goto_0
    invoke-interface {v2, v0}, Lrop;->b(Z)V

    .line 279
    iput-wide v4, p0, Lros;->u:J

    .line 280
    iput-wide v4, p0, Lros;->i:J

    .line 14082
    iget-object v0, p1, Lpik;->c:Lnms;

    .line 15074
    iget-object v1, p1, Lpik;->b:Lnms;

    .line 288
    iget-object v2, p0, Lros;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 289
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 290
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lnms;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lros;->k:[Lnms;

    .line 296
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lros;->l:Lrou;

    invoke-virtual {v0}, Lrou;->a()V

    .line 300
    return-void

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    .line 291
    :cond_2
    if-eqz v0, :cond_3

    .line 292
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lnms;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lros;->k:[Lnms;

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_3
    if-eqz v1, :cond_0

    .line 294
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lnms;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lros;->k:[Lnms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lquz;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lquz;->a:Lqvb;

    .line 16104
    const/16 v1, 0xb

    new-array v1, v1, [Lqvb;

    const/4 v2, 0x0

    sget-object v3, Lqvb;->a:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqvb;->b:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqvb;->c:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqvb;->d:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqvb;->e:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqvb;->f:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqvb;->g:Lqvb;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqvb;->h:Lqvb;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqvb;->i:Lqvb;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqvb;->j:Lqvb;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqvb;->l:Lqvb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqvb;->a([Lqvb;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lros;->a:Lrop;

    .line 16171
    iget-object v1, p1, Lquz;->c:Ljava/lang/String;

    .line 17167
    iget-boolean v2, p1, Lquz;->b:Z

    .line 306
    invoke-interface {v0, v1, v2}, Lrop;->a(Ljava/lang/String;Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18052
    iget-object v0, p1, Lqve;->b:Lrmp;

    .line 312
    sget-object v3, Lrmp;->c:Lrmp;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 313
    :goto_0
    iget-boolean v3, p0, Lros;->p:Z

    if-eq v3, v0, :cond_0

    .line 314
    iput-boolean v0, p0, Lros;->p:Z

    .line 315
    iget-object v0, p0, Lros;->a:Lrop;

    iget-boolean v3, p0, Lros;->p:Z

    invoke-interface {v0, v3}, Lrop;->d(Z)V

    .line 18060
    :cond_0
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 318
    sget-object v3, Lrmp;->h:Lrmp;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lros;->o:Z

    .line 319
    return-void

    :cond_1
    move v0, v2

    .line 312
    goto :goto_0

    :cond_2
    move v1, v2

    .line 318
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lqwb;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lros;->r:Z

    .line 333
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 8
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lqwf;->j:Z

    .line 183
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 184
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 185
    invoke-virtual {v0}, Lnos;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v5, p1, Lqwf;->a:Lrms;

    .line 189
    sget-object v3, Lrms;->c:Lrms;

    invoke-virtual {v5, v3}, Lrms;->a(Lrms;)Z

    move-result v3

    iput-boolean v3, p0, Lros;->q:Z

    .line 191
    sget-object v3, Lrms;->a:Lrms;

    if-ne v5, v3, :cond_5

    .line 5126
    iput-boolean v2, p0, Lros;->q:Z

    .line 5127
    iput-boolean v2, p0, Lros;->r:Z

    .line 5128
    iput-wide v6, p0, Lros;->g:J

    .line 5129
    iput-wide v6, p0, Lros;->t:J

    .line 5130
    iput-wide v6, p0, Lros;->h:J

    .line 5131
    iput-wide v6, p0, Lros;->u:J

    .line 5132
    iput-wide v6, p0, Lros;->i:J

    .line 5133
    iget-object v3, p0, Lros;->a:Lrop;

    invoke-interface {v3}, Lrop;->d()V

    .line 5134
    iget-object v3, p0, Lros;->a:Lrop;

    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v4

    invoke-interface {v3, v4}, Lrop;->a(Lroy;)V

    .line 5135
    iget-object v3, p0, Lros;->l:Lrou;

    invoke-virtual {v3}, Lrou;->b()V

    .line 5136
    iget-object v3, p0, Lros;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5137
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lros;->k:[Lnms;

    .line 5138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lrms;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v3, p0, Lros;->l:Lrou;

    invoke-virtual {v3}, Lrou;->a()V

    .line 210
    :cond_1
    invoke-virtual {v5}, Lrms;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 211
    iget-boolean v3, p0, Lros;->o:Z

    if-eqz v3, :cond_b

    .line 6110
    iget-object v3, p1, Lqwf;->i:Lnlh;

    .line 211
    if-nez v3, :cond_b

    .line 212
    iget-object v4, p0, Lros;->a:Lrop;

    sget-object v3, Lror;->i:Lror;

    .line 226
    :goto_2
    invoke-interface {v4, v3}, Lrop;->a(Lror;)V

    .line 230
    :cond_2
    :goto_3
    sget-object v3, Lrms;->i:Lrms;

    invoke-virtual {v5, v3}, Lrms;->a(Lrms;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8117
    iget-boolean v3, p1, Lqwf;->j:Z

    .line 231
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lqwf;->j:Z

    .line 231
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 232
    :cond_3
    :goto_4
    iget-object v0, p0, Lros;->a:Lrop;

    invoke-interface {v0, v1}, Lrop;->c(Z)V

    .line 234
    invoke-virtual {p0}, Lros;->c()V

    .line 235
    return-void

    :cond_4
    move v0, v2

    .line 185
    goto :goto_0

    .line 5138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 193
    :cond_5
    iget-boolean v3, p0, Lros;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lrms;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    :cond_6
    iget-object v4, p0, Lros;->a:Lrop;

    iget-object v3, p0, Lros;->m:Lrwa;

    .line 5372
    iget-object v3, v3, Lrwa;->b:Lpgz;

    invoke-virtual {v3}, Lpgz;->o()Z

    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    invoke-static {}, Lroy;->b()Lroy;

    move-result-object v3

    .line 194
    :goto_5
    invoke-interface {v4, v3}, Lrop;->a(Lroy;)V

    goto :goto_1

    .line 197
    :cond_7
    invoke-static {}, Lroy;->c()Lroy;

    move-result-object v3

    goto :goto_5

    .line 198
    :cond_8
    sget-object v3, Lrms;->d:Lrms;

    if-ne v5, v3, :cond_9

    .line 199
    iget-object v3, p0, Lros;->a:Lrop;

    .line 6064
    new-instance v4, Lroy;

    sget-object v6, Lrpa;->c:Lrpa;

    invoke-direct {v4, v6, v1}, Lroy;-><init>(Lrpa;Z)V

    .line 199
    invoke-interface {v3, v4}, Lrop;->a(Lroy;)V

    goto :goto_1

    .line 200
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lrms;

    sget-object v4, Lrms;->f:Lrms;

    aput-object v4, v3, v2

    sget-object v4, Lrms;->i:Lrms;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lrms;->a([Lrms;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 201
    iget-object v3, p0, Lros;->a:Lrop;

    invoke-static {}, Lroy;->d()Lroy;

    move-result-object v4

    invoke-interface {v3, v4}, Lrop;->a(Lroy;)V

    goto/16 :goto_1

    .line 202
    :cond_a
    sget-object v3, Lrms;->l:Lrms;

    if-ne v5, v3, :cond_0

    .line 203
    iget-object v3, p0, Lros;->a:Lrop;

    invoke-static {}, Lroy;->e()Lroy;

    move-result-object v4

    invoke-interface {v3, v4}, Lrop;->a(Lroy;)V

    goto/16 :goto_1

    .line 214
    :cond_b
    iget-object v4, p0, Lros;->a:Lrop;

    iget-boolean v3, p0, Lros;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lror;->f:Lror;

    :goto_6
    invoke-interface {v4, v3}, Lrop;->a(Lror;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lror;->e:Lror;

    goto :goto_6

    .line 216
    :cond_d
    sget-object v3, Lrms;->i:Lrms;

    invoke-virtual {v5, v3}, Lrms;->a(Lrms;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    iget-boolean v3, p0, Lros;->o:Z

    if-nez v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Lqwf;->j:Z

    .line 218
    if-eqz v3, :cond_f

    .line 219
    iget-object v4, p0, Lros;->a:Lrop;

    if-eqz v0, :cond_e

    sget-object v3, Lror;->h:Lror;

    :goto_7
    invoke-interface {v4, v3}, Lrop;->a(Lror;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lror;->g:Lror;

    goto :goto_7

    .line 220
    :cond_f
    iget-boolean v3, p0, Lros;->r:Z

    if-eqz v3, :cond_10

    .line 221
    iget-object v4, p0, Lros;->a:Lrop;

    sget-object v3, Lror;->b:Lror;

    goto/16 :goto_2

    .line 223
    :cond_10
    iget-object v4, p0, Lros;->a:Lrop;

    sget-object v3, Lror;->a:Lror;

    goto/16 :goto_2

    .line 226
    :cond_11
    iget-object v4, p0, Lros;->a:Lrop;

    .line 7117
    iget-boolean v3, p1, Lqwf;->j:Z

    .line 226
    if-eqz v3, :cond_12

    sget-object v3, Lror;->d:Lror;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lror;->c:Lror;

    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 231
    goto/16 :goto_4
.end method

.method public final handleVideoTimeEvent(Lqwg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 12052
    iget-wide v0, p1, Lqwg;->a:J

    .line 264
    iput-wide v0, p0, Lros;->g:J

    .line 12056
    iget-wide v0, p1, Lqwg;->b:J

    .line 265
    iput-wide v0, p0, Lros;->t:J

    .line 12061
    iget-wide v0, p1, Lqwg;->c:J

    .line 266
    iput-wide v0, p0, Lros;->h:J

    .line 12070
    iget-wide v0, p1, Lqwg;->d:J

    .line 267
    iput-wide v0, p0, Lros;->u:J

    .line 269
    invoke-virtual {p0}, Lros;->d()V

    .line 270
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lros;->q:Z

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lqwi;->a:I

    .line 242
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object v0, p0, Lros;->a:Lrop;

    .line 11052
    new-instance v1, Lroy;

    sget-object v2, Lrpa;->b:Lrpa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lroy;-><init>(Lrpa;Z)V

    .line 244
    invoke-interface {v0, v1}, Lrop;->a(Lroy;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v1, p0, Lros;->a:Lrop;

    .line 251
    invoke-virtual {p1}, Lqwi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lroy;->c()Lroy;

    move-result-object v0

    .line 250
    :goto_1
    invoke-interface {v1, v0}, Lrop;->a(Lroy;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lroy;->d()Lroy;

    move-result-object v0

    goto :goto_1

    .line 257
    :pswitch_2
    iget-object v0, p0, Lros;->a:Lrop;

    invoke-static {}, Lroy;->b()Lroy;

    move-result-object v1

    invoke-interface {v0, v1}, Lrop;->a(Lroy;)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
