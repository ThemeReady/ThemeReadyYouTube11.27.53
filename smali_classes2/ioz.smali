.class final Lioz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhds;


# instance fields
.field private synthetic a:Lioq;


# direct methods
.method constructor <init>(Lioq;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lioz;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3129
    sget-object v0, Lioq;->r:Ljava/lang/String;

    .line 1807
    const-string v3, "RemoteMediaPlayer::onStatusUpdated() is reached"

    invoke-static {v0, v3}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    iget-object v3, p0, Lioz;->a:Lioq;

    .line 5044
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated() reached"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5045
    iget-object v0, v3, Lioq;->n:Lhgd;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lioq;->B:Lhdc;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lioq;->B:Lhdc;

    .line 5046
    invoke-virtual {v0}, Lhdc;->c()Lhcy;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5047
    :cond_0
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "mApiClient or mRemoteMediaPlayer is null, so will not proceed"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5129
    :cond_1
    :goto_0
    return-void

    .line 5050
    :cond_2
    iget-object v0, v3, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->c()Lhcy;

    move-result-object v0

    iput-object v0, v3, Lioq;->x:Lhcy;

    .line 5051
    iget-object v0, v3, Lioq;->x:Lhcy;

    invoke-virtual {v0}, Lhcy;->a()Ljava/util/List;

    move-result-object v0

    .line 5052
    if-eqz v0, :cond_5

    .line 5053
    iget-object v4, v3, Lioq;->x:Lhcy;

    .line 6000
    iget v4, v4, Lhcy;->a:I

    .line 5054
    iget-object v5, v3, Lioq;->x:Lhcy;

    invoke-virtual {v5, v4}, Lhcy;->a(I)Lhcw;

    move-result-object v4

    .line 5055
    iget-object v5, v3, Lioq;->x:Lhcy;

    .line 7000
    iget-object v5, v5, Lhcy;->m:Lhcz;

    .line 8000
    iget v5, v5, Lhcz;->a:I

    .line 5056
    invoke-virtual {v3, v0, v4, v5, v2}, Lioq;->a(Ljava/util/List;Lhcw;IZ)V

    .line 5060
    :goto_1
    iget-object v0, v3, Lioq;->x:Lhcy;

    .line 9000
    iget v0, v0, Lhcy;->e:I

    .line 5060
    iput v0, v3, Lioq;->D:I

    .line 5061
    iget-object v0, v3, Lioq;->x:Lhcy;

    .line 10000
    iget v0, v0, Lhcy;->f:I

    .line 5061
    iput v0, v3, Lioq;->E:I

    .line 5064
    :try_start_0
    invoke-virtual {v3}, Lioq;->x()D

    .line 5065
    invoke-virtual {v3}, Lioq;->y()Z

    .line 5067
    iget v0, v3, Lioq;->D:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 5068
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = playing"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5069
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lioq;->b(Z)V

    .line 5070
    invoke-virtual {v3}, Lioq;->A()J

    move-result-wide v4

    .line 10176
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Liog;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10179
    sget-object v0, Liog;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "startReconnectionService() for media length lef = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 10181
    iget-object v0, v3, Liog;->j:Lirh;

    const-string v6, "media-end"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lirh;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10182
    iget-object v0, v3, Liog;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10183
    new-instance v4, Landroid/content/Intent;

    const-class v5, Liqp;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10185
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5072
    :cond_3
    invoke-virtual {v3}, Lioq;->C()Z

    move v0, v2

    .line 5117
    :goto_2
    if-eqz v0, :cond_4

    .line 5118
    invoke-virtual {v3}, Lioq;->n()V

    .line 5119
    invoke-virtual {v3}, Lioq;->D()V

    .line 5121
    :cond_4
    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {v3, v1}, Lioq;->a(Z)V

    .line 5122
    invoke-virtual {v3}, Lioq;->p()V

    .line 5123
    iget-object v0, v3, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    .line 5124
    invoke-interface {v0}, Lips;->f()V
    :try_end_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 5127
    :catch_0
    move-exception v0

    .line 5128
    :goto_5
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to get volume state due to network issues"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 5058
    :cond_5
    invoke-virtual {v3, v5, v5, v2, v2}, Lioq;->a(Ljava/util/List;Lhcw;IZ)V

    goto/16 :goto_1

    .line 5073
    :cond_6
    :try_start_1
    iget v0, v3, Lioq;->D:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 5074
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = paused"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5075
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lioq;->b(Z)V

    .line 5076
    invoke-virtual {v3}, Lioq;->C()Z

    move v0, v2

    goto :goto_2

    .line 5077
    :cond_7
    iget v0, v3, Lioq;->D:I

    if-ne v0, v1, :cond_9

    .line 5078
    sget-object v0, Lioq;->r:Ljava/lang/String;

    iget v4, v3, Lioq;->E:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onRemoteMediaPlayerStatusUpdated(): Player status = IDLE with reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5080
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lioq;->b(Z)V

    .line 5081
    iget v0, v3, Lioq;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5108
    sget-object v0, Lioq;->r:Ljava/lang/String;

    iget v4, v3, Lioq;->E:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onRemoteMediaPlayerStatusUpdated(): Unexpected Idle Reason "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 5083
    :pswitch_0
    iget-object v0, v3, Lioq;->x:Lhcy;

    .line 11000
    iget v0, v0, Lhcy;->k:I

    .line 5083
    if-nez v0, :cond_c

    .line 5085
    invoke-virtual {v3}, Lioq;->K()V

    move v0, v1

    .line 5086
    goto/16 :goto_2

    .line 5091
    :pswitch_1
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = ERROR"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5093
    invoke-virtual {v3}, Lioq;->K()V

    .line 5094
    sget v0, Lioe;->j:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lioq;->a(II)V

    move v0, v1

    .line 5095
    goto/16 :goto_2

    .line 5097
    :pswitch_2
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = CANCELLED"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5098
    invoke-virtual {v3}, Lioq;->t()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 5101
    :pswitch_3
    iget-object v0, v3, Lioq;->x:Lhcy;

    .line 12000
    iget v0, v0, Lhcy;->k:I

    .line 5101
    if-nez v0, :cond_c

    .line 5103
    invoke-virtual {v3}, Lioq;->K()V

    move v0, v1

    .line 5104
    goto/16 :goto_2

    .line 5111
    :cond_9
    iget v0, v3, Lioq;->D:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 5112
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = buffering"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 5114
    :cond_a
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = unknown"

    invoke-static {v0, v4}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lipx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lipv; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 5115
    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 5121
    goto/16 :goto_3

    .line 5127
    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_2

    .line 5081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
