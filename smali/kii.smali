.class public Lkii;
.super Lkid;
.source "SourceFile"


# instance fields
.field public final c:Llti;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lpsa;

.field private g:Lkik;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsml;Ljava/lang/String;Ljava/lang/String;Lisb;Llti;JLpsa;ZZ)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p11

    move/from16 v10, p12

    .line 74
    invoke-direct/range {v2 .. v10}, Lkid;-><init>(Landroid/content/Context;Ljava/lang/String;Lsml;Ljava/lang/String;Ljava/lang/String;Lisb;ZZ)V

    .line 83
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iput-object v2, p0, Lkii;->c:Llti;

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llhi;->b(Z)V

    .line 85
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lkii;->h:J

    .line 86
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iput-object v2, p0, Lkii;->f:Lpsa;

    .line 87
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkii;->d:Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkii;->e:Ljava/lang/Object;

    .line 89
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static a(JJJ)Z
    .locals 2

    .prologue
    .line 195
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    add-long v0, p0, p4

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lkik;)Z
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lkii;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lkii;->a(Lkik;J)Z

    move-result v0

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lkii;->h()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-super {p0}, Lkid;->c()Ljava/lang/String;

    move-result-object v1

    .line 4237
    iget-object v2, p0, Lkii;->d:Ljava/lang/Object;

    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lkii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    monitor-exit v2

    return-object v1

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 93
    invoke-static {}, Llhi;->b()V

    .line 96
    invoke-virtual {p0}, Lkii;->c()Ljava/lang/String;

    .line 97
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lkii;->c:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 151
    new-instance v2, Lkik;

    invoke-direct {v2, p1, v0, v1, p2}, Lkik;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, p0, Lkii;->g:Lkik;

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkii;->g:Lkik;

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lkij;

    invoke-direct {v0, p0}, Lkij;-><init>(Lkii;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method protected a(Lkik;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 183
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik;->a:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkik;->a:Ljava/lang/String;

    .line 4183
    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-wide v0, p0, Lkii;->h:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 190
    iget-wide v0, p1, Lkik;->b:J

    iget-object v2, p0, Lkii;->c:Llti;

    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lkii;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkik;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v0}, Lkii;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 190
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1230
    iget-object v1, p0, Lkii;->e:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 1237
    :try_start_0
    iget-object v2, p0, Lkii;->d:Ljava/lang/Object;

    .line 103
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3}, Lkii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lkii;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Llhi;->b()V

    .line 2237
    iget-object v1, p0, Lkii;->d:Ljava/lang/Object;

    .line 112
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lkii;->g()Lkik;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lkii;->a(Lkik;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, v0, Lkik;->a:Ljava/lang/String;

    monitor-exit v1

    .line 128
    :goto_0
    return-object v0

    .line 118
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3230
    iget-object v1, p0, Lkii;->e:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 3237
    :try_start_1
    iget-object v2, p0, Lkii;->d:Ljava/lang/Object;

    .line 121
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iget-object v0, p0, Lkii;->g:Lkik;

    invoke-direct {p0, v0}, Lkii;->a(Lkik;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lkii;->g:Lkik;

    iget-object v0, v0, Lkik;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 126
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    invoke-direct {p0}, Lkii;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 126
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected g()Lkik;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkii;->g:Lkik;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkii;->f:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-interface {v0}, Lpry;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
