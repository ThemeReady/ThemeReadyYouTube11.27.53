.class public final Lotn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llgh;

.field private final b:Lotq;

.field private final c:Lxbf;

.field private final d:Lowt;

.field private final e:Lxbf;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lrwa;

.field private h:Z

.field private i:Lowi;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object v2, p0, Lotn;->a:Llgh;

    .line 69
    iput-object v2, p0, Lotn;->b:Lotq;

    .line 70
    iput-object v2, p0, Lotn;->c:Lxbf;

    .line 71
    iput-object v2, p0, Lotn;->d:Lowt;

    .line 72
    iput-object v2, p0, Lotn;->e:Lxbf;

    .line 73
    return-void
.end method

.method constructor <init>(Llgh;Lotq;Lxbf;Lowt;Lxbf;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lotn;->a:Llgh;

    .line 60
    iput-object p2, p0, Lotn;->b:Lotq;

    .line 61
    iput-object p3, p0, Lotn;->c:Lxbf;

    .line 62
    iput-object p4, p0, Lotn;->d:Lowt;

    .line 63
    iput-object p5, p0, Lotn;->e:Lxbf;

    .line 64
    return-void
.end method

.method private final a()Lrwa;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lotn;->g:Lrwa;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lotn;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lotn;->g:Lrwa;

    .line 286
    :cond_0
    iget-object v0, p0, Lotn;->g:Lrwa;

    return-object v0
.end method

.method private final a(Lowi;)V
    .locals 6

    .prologue
    .line 231
    new-instance v0, Lrmi;

    .line 232
    invoke-virtual {p1}, Lowi;->a()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lowi;->d()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lowi;->e()I

    move-result v3

    .line 235
    invoke-virtual {p1}, Lowi;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 236
    invoke-virtual {p1}, Lowi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lotn;->g:Lrwa;

    invoke-virtual {v2}, Lrwa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12306
    iget-object v1, v0, Lrmi;->a:Lgfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgfe;->b(Z)Lgfe;

    .line 239
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lotn;->g:Lrwa;

    invoke-virtual {v1, v0}, Lrwa;->a(Lrmi;)V

    .line 241
    return-void
.end method


# virtual methods
.method public final handleAdCompleteEventForAudioCast(Lqsu;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lotn;->d:Lowt;

    .line 11079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 210
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lowo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget-object v1, Loto;->b:[I

    .line 12053
    iget-object v2, p1, Lqsu;->b:Lqsv;

    .line 211
    invoke-virtual {v2}, Lqsv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    invoke-interface {v0}, Lowo;->s()V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMdxPlaybackChangedEvent(Lowh;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-direct {p0}, Lotn;->a()Lrwa;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lotn;->d:Lowt;

    .line 2079
    iget-object v2, v0, Lowt;->c:Lowo;

    .line 79
    if-nez v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Lowh;->a:Lowi;

    .line 84
    invoke-virtual {v1}, Lowi;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    iget-boolean v0, p1, Lowh;->b:Z

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v2}, Lowo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, p1, Lowh;->a:Lowi;

    .line 92
    iput-object v0, p0, Lotn;->i:Lowi;

    .line 97
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5019
    :cond_2
    :try_start_1
    iget-object v0, p1, Lowh;->a:Lowi;

    .line 95
    invoke-direct {p0, v0}, Lotn;->a(Lowi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Lowi;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5023
    iget-boolean v0, p1, Lowh;->b:Z

    .line 99
    if-nez v0, :cond_4

    .line 5227
    iget-object v0, p0, Lotn;->g:Lrwa;

    invoke-virtual {v0}, Lrwa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lowi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 99
    :goto_2
    if-eqz v0, :cond_6

    .line 6019
    :cond_4
    iget-object v0, p1, Lowh;->a:Lowi;

    .line 101
    invoke-direct {p0, v0}, Lotn;->a(Lowi;)V

    goto :goto_0

    .line 5227
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Lowi;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lotn;->g:Lrwa;

    invoke-virtual {v0}, Lrwa;->v()Z

    goto :goto_0

    .line 107
    :cond_7
    invoke-interface {v2}, Lowo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lowi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-interface {v2}, Lowo;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-interface {v2}, Lowo;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6023
    iget-boolean v0, p1, Lowh;->b:Z

    .line 121
    if-nez v0, :cond_0

    .line 6244
    :cond_8
    new-instance v0, Lrmi;

    .line 6245
    invoke-interface {v2}, Lowo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lowo;->m()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load first RQ video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6247
    invoke-virtual {v0, v3}, Lrmi;->a(Z)V

    .line 6248
    iget-object v1, p0, Lotn;->g:Lrwa;

    invoke-virtual {v1, v0}, Lrwa;->a(Lrmi;)V

    goto/16 :goto_0

    .line 124
    :cond_9
    invoke-interface {v2}, Lowo;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lowo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6253
    :cond_a
    iget-object v0, p0, Lotn;->g:Lrwa;

    invoke-virtual {v0}, Lrwa;->g()V

    .line 6254
    iget-object v0, p0, Lotn;->a:Llgh;

    sget-object v1, Lots;->c:Lots;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxPlayerChangedEventForAudioCast(Lowl;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lotn;->d:Lowt;

    .line 9079
    iget-object v1, v0, Lowt;->c:Lowo;

    .line 161
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lowo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Loto;->a:[I

    .line 10013
    iget-object v2, p1, Lowl;->a:Lowk;

    .line 162
    invoke-virtual {v2}, Lowk;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 182
    iput-boolean v3, p0, Lotn;->h:Z

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 164
    :pswitch_1
    iget-boolean v0, p0, Lotn;->h:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lotn;->e:Lxbf;

    .line 166
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    .line 167
    invoke-interface {v1}, Lowo;->q()Lnlh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkri;->a(Lnlh;)V

    .line 169
    :cond_1
    iput-boolean v4, p0, Lotn;->h:Z

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v1, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iput-boolean v3, p0, Lotn;->h:Z

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lowy;)V
    .locals 7
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Lotn;->a()Lrwa;

    move-result-object v1

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7026
    iget-object v1, p1, Lowy;->a:Lowo;

    .line 138
    if-nez v1, :cond_4

    .line 140
    iput-object v0, p0, Lotn;->i:Lowi;

    .line 141
    iget-object v1, p0, Lotn;->b:Lotq;

    invoke-virtual {v1}, Lotq;->d()V

    .line 7261
    iget-object v1, p0, Lotn;->g:Lrwa;

    invoke-virtual {v1}, Lrwa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7262
    iget-object v0, p0, Lotn;->g:Lrwa;

    invoke-virtual {v0}, Lrwa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozn;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7263
    new-instance v0, Lrmi;

    iget-object v1, p0, Lotn;->g:Lrwa;

    .line 7264
    invoke-virtual {v1}, Lrwa;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 7265
    const-string v2, ""

    :goto_0
    if-eqz v3, :cond_2

    .line 7266
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lotn;->g:Lrwa;

    .line 7267
    invoke-virtual {v4}, Lrwa;->m()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7268
    iget-object v1, p0, Lotn;->g:Lrwa;

    .line 8020
    iget-object v1, v1, Lrwa;->f:Lrzz;

    .line 8142
    iget-object v1, v1, Lrzz;->g:Lsax;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 7271
    :goto_2
    iget-object v2, p0, Lotn;->g:Lrwa;

    invoke-virtual {v2}, Lrwa;->f()V

    .line 7272
    if-eqz v1, :cond_0

    .line 7273
    const-string v2, "reload video "

    .line 8264
    iget-object v3, v1, Lrmi;->a:Lgfe;

    .line 9031
    iget-object v3, v3, Lgfe;->b:Ljava/lang/String;

    .line 7273
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7274
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrmi;->a(Z)V

    .line 7275
    iget-object v2, p0, Lotn;->g:Lrwa;

    invoke-virtual {v2, v1}, Lrwa;->a(Lrmi;)V

    .line 7276
    if-eqz v0, :cond_0

    .line 7277
    iget-object v1, p0, Lotn;->g:Lrwa;

    invoke-virtual {v1, v0}, Lrwa;->a(Lsax;)V

    .line 155
    :cond_0
    :goto_4
    return-void

    .line 7265
    :cond_1
    iget-object v2, p0, Lotn;->g:Lrwa;

    invoke-virtual {v2}, Lrwa;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7266
    :cond_2
    iget-object v3, p0, Lotn;->g:Lrwa;

    invoke-virtual {v3}, Lrwa;->i()I

    move-result v3

    goto :goto_1

    .line 7273
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v1}, Lowo;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    iput-object v0, p0, Lotn;->i:Lowi;

    .line 148
    iget-object v0, p0, Lotn;->g:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    goto :goto_4

    .line 150
    :cond_5
    iget-object v0, p0, Lotn;->b:Lotq;

    invoke-virtual {v0}, Lotq;->d()V

    .line 151
    iget-object v0, p0, Lotn;->g:Lrwa;

    invoke-virtual {v0}, Lrwa;->f()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lotn;->d:Lowt;

    .line 10079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lowo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 192
    sget-object v1, Lrms;->l:Lrms;

    invoke-virtual {v0, v1}, Lrms;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lotn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lotn;->i:Lowi;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lotn;->i:Lowi;

    invoke-direct {p0, v0}, Lotn;->a(Lowi;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lotn;->i:Lowi;

    .line 203
    :cond_0
    monitor-exit v1

    .line 205
    :cond_1
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
