.class public final Lrnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrny;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxbf;

.field private final c:I

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lrnn;

.field private final g:Lxbf;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private volatile j:Z

.field private k:Lrns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxbf;Lrnz;ILandroid/os/Handler;Lxbf;Lrnn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrnp;->a:Landroid/content/Context;

    .line 83
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnn;

    iput-object v0, p0, Lrnp;->f:Lrnn;

    .line 84
    iput-object p2, p0, Lrnp;->b:Lxbf;

    .line 85
    iput p4, p0, Lrnp;->c:I

    .line 86
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrnp;->g:Lxbf;

    .line 88
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrnp;->h:Landroid/os/Handler;

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    .line 90
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lrnp;->e:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lrnq;

    invoke-direct {v0, p3, v2}, Lrnq;-><init>(Lrnz;Lrns;)V

    iput-object v0, p0, Lrnp;->d:Landroid/content/BroadcastReceiver;

    .line 123
    iput-object v2, p0, Lrnp;->k:Lrns;

    .line 124
    return-void
.end method

.method private final a(Lack;Ljava/util/ArrayList;)Lack;
    .locals 5

    .prologue
    .line 348
    new-instance v2, Laco;

    invoke-direct {v2}, Laco;-><init>()V

    .line 350
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 352
    new-array v4, v3, [I

    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 354
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12187
    :cond_0
    iput-object v4, v2, Laco;->a:[I

    .line 357
    iget-object v0, p0, Lrnp;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    invoke-virtual {v0}, Lmm;->c()Lnd;

    move-result-object v0

    .line 12196
    iput-object v0, v2, Laco;->d:Lnd;

    .line 358
    invoke-virtual {p1, v2}, Lack;->a(Lhy;)Lhm;

    .line 359
    return-object p1
.end method

.method private final a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lhj;

    iget-object v1, p0, Lrnp;->a:Landroid/content/Context;

    .line 338
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lhj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 339
    invoke-virtual {v0}, Lhj;->a()Lhh;

    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Lack;->a(Lhh;)Lhm;

    .line 340
    if-eqz p6, :cond_0

    .line 341
    iget-object v0, p1, Lack;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lrnp;->a:Landroid/content/Context;

    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lrnp;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnp;->f:Lrnn;

    invoke-virtual {v0}, Lrnn;->b()V

    .line 154
    iget-boolean v0, p0, Lrnp;->j:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnp;->j:Z

    .line 156
    iget-object v0, p0, Lrnp;->a:Landroid/content/Context;

    iget-object v1, p0, Lrnp;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lrnp;->i:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public final a(Lscx;)V
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lrnp;->j:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnp;->j:Z

    .line 135
    iget-object v0, p0, Lrnp;->a:Landroid/content/Context;

    iget-object v1, p0, Lrnp;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lrnp;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    :cond_0
    iget-object v0, p0, Lrnp;->h:Landroid/os/Handler;

    new-instance v1, Lrnr;

    invoke-direct {v1, p0, p1}, Lrnr;-><init>(Lrnp;Lscx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method final declared-synchronized b(Lscx;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 173
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrnp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2190
    new-instance v1, Lack;

    iget-object v0, p0, Lrnp;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lack;-><init>(Landroid/content/Context;)V

    .line 3189
    iget-object v0, p1, Lscx;->h:Ljava/lang/CharSequence;

    .line 2193
    invoke-virtual {v1, v0}, Lack;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    .line 4189
    iget-object v2, p1, Lscx;->h:Ljava/lang/CharSequence;

    .line 2194
    invoke-virtual {v0, v2}, Lhm;->e(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    .line 4194
    iget-object v2, p1, Lscx;->i:Ljava/lang/CharSequence;

    .line 2195
    invoke-virtual {v0, v2}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    iget v2, p0, Lrnp;->c:I

    .line 2196
    invoke-virtual {v0, v2}, Lhm;->a(I)Lhm;

    move-result-object v2

    .line 4226
    iget-object v0, p1, Lscx;->j:Landroid/graphics/Bitmap;

    .line 5145
    iput-object v0, v2, Lhm;->e:Landroid/graphics/Bitmap;

    .line 5314
    const/4 v0, 0x2

    iput v0, v2, Lhm;->g:I

    .line 5957
    const/4 v0, 0x0

    iput-boolean v0, v2, Lhm;->h:Z

    .line 6520
    const/4 v0, 0x1

    iput v0, v2, Lhm;->s:I

    .line 2200
    iget-object v0, p0, Lrnp;->b:Lxbf;

    .line 2201
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 7081
    iput-object v0, v2, Lhm;->d:Landroid/app/PendingIntent;

    .line 2203
    iget-object v0, p0, Lrnp;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2204
    iget-object v0, p0, Lrnp;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lack;->c(Ljava/lang/CharSequence;)Lhm;

    .line 7215
    :cond_1
    const-string v0, "noop"

    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 8139
    iget-boolean v0, p1, Lscx;->c:Z

    .line 7218
    if-eqz v0, :cond_4

    .line 7219
    sget v2, Lqsb;->h:I

    sget v3, Lqsf;->O:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 7223
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7219
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 9128
    :goto_1
    iget v0, p1, Lscx;->b:I

    .line 7237
    packed-switch v0, :pswitch_data_0

    .line 9143
    :goto_2
    :pswitch_0
    iget-boolean v0, p1, Lscx;->d:Z

    .line 7286
    if-eqz v0, :cond_5

    .line 7287
    sget v2, Lqsb;->d:I

    sget v3, Lqsf;->M:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 7291
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7287
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 9168
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_6

    move v0, v8

    .line 7304
    :goto_4
    if-eqz v0, :cond_2

    .line 7306
    sget v2, Lqsb;->b:I

    sget v3, Lqsf;->R:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 7310
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7306
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 181
    :cond_2
    invoke-direct {p0, v1, v5}, Lrnp;->a(Lack;Ljava/util/ArrayList;)Lack;

    move-result-object v1

    .line 10128
    iget v0, p1, Lscx;->b:I

    .line 183
    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 11128
    iget v0, p1, Lscx;->b:I

    .line 184
    if-eq v0, v10, :cond_3

    .line 12128
    iget v0, p1, Lscx;->b:I

    .line 185
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    :cond_3
    move v0, v8

    .line 186
    :goto_5
    iget-object v2, p0, Lrnp;->f:Lrnn;

    invoke-virtual {v1}, Lack;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lrnn;->a(Landroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7227
    :cond_4
    :try_start_2
    sget v2, Lqsb;->i:I

    sget v3, Lqsf;->O:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_1

    .line 7239
    :pswitch_1
    sget v2, Lqsb;->c:I

    sget v3, Lqsf;->Q:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 7243
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7239
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_2

    .line 7248
    :pswitch_2
    sget v2, Lqsb;->j:I

    sget v3, Lqsf;->P:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 7252
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7248
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_2

    .line 7257
    :pswitch_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lack;->a(IIZ)Lhm;

    .line 7264
    :pswitch_4
    sget v2, Lqsb;->f:I

    sget v3, Lqsf;->N:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 7268
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7264
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 7275
    :pswitch_5
    sget v2, Lqsb;->g:I

    sget v3, Lqsf;->N:I

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 7279
    invoke-direct {p0, v0}, Lrnp;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 7275
    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 7295
    :cond_5
    sget v2, Lqsb;->e:I

    sget v3, Lqsf;->M:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lrnp;->a(Lack;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 9168
    goto/16 :goto_4

    :cond_7
    move v0, v7

    .line 185
    goto :goto_5

    .line 7237
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
