.class public final Ldkk;
.super Lqia;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Landroid/content/res/Resources;

.field c:Lqie;

.field private final d:Landroid/content/Context;

.field private final e:Lpso;

.field private final f:Ldko;

.field private final g:Lllt;

.field private final h:Ljava/util/HashMap;

.field private final i:Lon;

.field private final j:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxbf;Lqib;Lpso;Ldko;Lllt;Ldkf;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p2, p3}, Lqia;-><init>(Lxbf;Lqib;)V

    .line 79
    iput-object p1, p0, Ldkk;->d:Landroid/content/Context;

    .line 80
    iput-object p4, p0, Ldkk;->e:Lpso;

    .line 81
    iput-object p5, p0, Ldkk;->f:Ldko;

    .line 82
    iput-object p6, p0, Ldkk;->g:Lllt;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldkk;->b:Landroid/content/res/Resources;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldkk;->j:Landroid/content/IntentFilter;

    .line 89
    iget-object v0, p0, Ldkk;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ldkl;

    invoke-direct {v0, p0}, Ldkl;-><init>(Ldkk;)V

    .line 104
    iget-object v1, p0, Ldkk;->d:Landroid/content/Context;

    iget-object v2, p0, Ldkk;->j:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lon;->a()Lon;

    move-result-object v0

    iput-object v0, p0, Ldkk;->i:Lon;

    .line 107
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lhm;
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    .line 461
    :goto_0
    return-object v0

    .line 444
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 445
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 447
    iget-object v1, p0, Ldkk;->d:Landroid/content/Context;

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 447
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 452
    new-instance v1, Lhm;

    iget-object v2, p0, Ldkk;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhm;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldkk;->b:Landroid/content/res/Resources;

    sget v3, Lwiy;->g:I

    .line 453
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21508
    iput v2, v1, Lhm;->r:I

    .line 21520
    const/4 v2, 0x1

    iput v2, v1, Lhm;->s:I

    .line 454
    sget v2, Lwja;->H:I

    iget-object v3, p0, Ldkk;->b:Landroid/content/res/Resources;

    sget v4, Lwji;->cg:I

    .line 457
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v1, v2, v3, v0}, Lhm;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhm;

    move-result-object v0

    .line 459
    iget-object v1, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 444
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 354
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 355
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 20704
    :cond_0
    div-long v0, p0, v2

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lhm;ZZLandroid/net/Uri;)V
    .locals 7

    .prologue
    .line 370
    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21145
    iput-object v0, p2, Lhm;->e:Landroid/graphics/Bitmap;

    .line 379
    iget-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    if-eqz p3, :cond_2

    .line 381
    invoke-virtual {p2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldkk;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldkk;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v6, p0, Ldkk;->e:Lpso;

    new-instance v0, Ldkm;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldkm;-><init>(Ldkk;Lhm;ZLjava/lang/String;Z)V

    invoke-interface {v6, p5, v0}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    goto :goto_0
.end method

.method private final b()Lhm;
    .locals 4

    .prologue
    .line 469
    new-instance v0, Lhm;

    iget-object v1, p0, Ldkk;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhm;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhm;->a(J)Lhm;

    move-result-object v0

    iget-object v1, p0, Ldkk;->b:Landroid/content/res/Resources;

    sget v2, Lwiy;->g:I

    .line 471
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22508
    iput v1, v0, Lhm;->r:I

    .line 22520
    const/4 v1, 0x1

    iput v1, v0, Lhm;->s:I

    .line 469
    return-object v0
.end method

.method private final d(Lqhe;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 18035
    iget-object v0, p1, Lqhe;->a:Lqhd;

    .line 18085
    iget-object v1, v0, Lqhd;->a:Ljava/lang/String;

    .line 19039
    iget-object v5, p1, Lqhe;->a:Lqhd;

    .line 303
    sget v0, Lwja;->ar:I

    .line 19067
    iget-boolean v2, p1, Lqhe;->c:Z

    .line 304
    if-eqz v2, :cond_0

    .line 305
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    sget v2, Lwji;->ci:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    sget v0, Lwja;->ap:I

    move-object v4, v2

    .line 311
    :goto_0
    invoke-direct {p0}, Ldkk;->b()Lhm;

    move-result-object v2

    .line 19089
    iget-object v6, v5, Lqhd;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v6}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v6

    .line 314
    invoke-virtual {v6, v4}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v4

    const/4 v6, 0x0

    .line 315
    invoke-virtual {v4, v6}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v4

    .line 316
    invoke-virtual {v4, v0}, Lhm;->a(I)Lhm;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v3, v3, v3}, Lhm;->a(IIZ)Lhm;

    move-result-object v0

    .line 19223
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lhm;->a(IZ)V

    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-virtual {v0, v4}, Lhm;->a(Z)Lhm;

    move-result-object v0

    iget-object v4, p0, Ldkk;->d:Landroid/content/Context;

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldkk;->f:Ldko;

    .line 324
    invoke-virtual {v7, v1}, Ldko;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 321
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 20081
    iput-object v4, v0, Lhm;->d:Landroid/app/PendingIntent;

    .line 332
    invoke-virtual {v5}, Lqhd;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 327
    invoke-direct/range {v0 .. v5}, Ldkk;->a(Ljava/lang/String;Lhm;ZZLandroid/net/Uri;)V

    .line 333
    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldkk;->d(Ljava/lang/String;Landroid/app/Notification;)V

    .line 334
    return-void

    .line 308
    :cond_0
    iget-object v2, p0, Ldkk;->d:Landroid/content/Context;

    sget v4, Lwji;->ch:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0
.end method

.method private final d(Lqhp;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7062
    iget-object v0, p1, Lqhp;->a:Lqhl;

    .line 7089
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 185
    sget v1, Lwja;->ar:I

    .line 187
    invoke-virtual {p1}, Lqhp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget v1, Lwja;->ap:I

    .line 189
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lqhp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    invoke-direct {p0}, Ldkk;->b()Lhm;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    .line 8066
    iget-object v5, p1, Lqhp;->a:Lqhl;

    .line 8093
    iget-object v5, v5, Lqhl;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v5}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    const/4 v5, 0x0

    .line 197
    invoke-virtual {v0, v5}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Lhm;->a(I)Lhm;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v4, v4, v4}, Lhm;->a(IIZ)Lhm;

    move-result-object v0

    .line 8223
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lhm;->a(IZ)V

    .line 201
    invoke-virtual {v0, v3}, Lhm;->a(Z)Lhm;

    move-result-object v0

    iget-object v1, p0, Ldkk;->d:Landroid/content/Context;

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v7, p0, Ldkk;->f:Ldko;

    .line 206
    invoke-virtual {v7}, Ldko;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    invoke-static {v1, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9081
    iput-object v1, v0, Lhm;->d:Landroid/app/PendingIntent;

    .line 10062
    iget-object v0, p1, Lqhp;->a:Lqhl;

    .line 10089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 11069
    iget-object v0, p1, Lqhp;->a:Lqhl;

    invoke-virtual {v0}, Lqhl;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v5}, Ldkk;->a(Ljava/lang/String;Lhm;ZZLandroid/net/Uri;)V

    .line 215
    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldkk;->b(Ljava/lang/String;Landroid/app/Notification;)V

    .line 216
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    sget v2, Lwji;->ck:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lqia;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqie;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldkk;->c:Lqie;

    .line 112
    return-void
.end method

.method protected final a(Lqhe;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12035
    iget-object v0, p1, Lqhe;->a:Lqhd;

    .line 12085
    iget-object v1, v0, Lqhd;->a:Ljava/lang/String;

    .line 13055
    iget-object v0, p1, Lqhe;->a:Lqhd;

    .line 13117
    iget v0, v0, Lqhd;->e:I

    .line 239
    invoke-virtual {p1}, Lqhe;->a()I

    move-result v2

    .line 14063
    iget v7, p1, Lqhe;->b:I

    .line 243
    iget-object v5, p0, Ldkk;->g:Lllt;

    invoke-interface {v5}, Lllt;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 245
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    sget v2, Lwji;->cP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v3

    move-object v6, v0

    move v0, v4

    .line 257
    :goto_0
    invoke-direct {p0, v1, v4}, Ldkk;->a(Ljava/lang/String;Z)Lhm;

    move-result-object v2

    .line 15039
    iget-object v8, p1, Lqhe;->a:Lqhd;

    .line 15089
    iget-object v8, v8, Lqhd;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v8}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v9, p0, Ldkk;->d:Landroid/content/Context;

    sget v10, Lwji;->de:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    .line 261
    invoke-virtual {v8, v6}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v6

    sget v8, Lwja;->as:I

    .line 262
    invoke-virtual {v6, v8}, Lhm;->a(I)Lhm;

    move-result-object v6

    const/16 v8, 0x64

    .line 263
    invoke-virtual {v6, v8, v7, v3}, Lhm;->a(IIZ)Lhm;

    move-result-object v6

    .line 15223
    invoke-virtual {v6, v13, v5}, Lhm;->a(IZ)V

    .line 265
    invoke-virtual {v6, v0}, Lhm;->a(Z)Lhm;

    move-result-object v0

    iget-object v5, p0, Ldkk;->d:Landroid/content/Context;

    iget-object v6, p0, Ldkk;->f:Ldko;

    .line 270
    invoke-virtual {v6, v1}, Ldko;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 267
    invoke-static {v5, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 16081
    iput-object v5, v0, Lhm;->d:Landroid/app/PendingIntent;

    .line 17039
    iget-object v0, p1, Lqhe;->a:Lqhd;

    .line 279
    invoke-virtual {v0}, Lqhd;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 274
    invoke-direct/range {v0 .. v5}, Ldkk;->a(Ljava/lang/String;Lhm;ZZLandroid/net/Uri;)V

    .line 281
    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldkk;->c(Ljava/lang/String;Landroid/app/Notification;)V

    .line 282
    return v4

    .line 249
    :cond_0
    iget-object v5, p0, Ldkk;->b:Landroid/content/res/Resources;

    sget v6, Lwjh;->g:I

    new-array v8, v13, [Ljava/lang/Object;

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    .line 249
    invoke-virtual {v5, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move-object v6, v0

    move v0, v3

    goto :goto_0
.end method

.method protected final a(Lqhp;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2062
    iget-object v0, p1, Lqhp;->a:Lqhl;

    .line 2089
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 2108
    iget-wide v4, p1, Lqhp;->h:J

    .line 2112
    iget-wide v8, p1, Lqhp;->i:J

    .line 2219
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    move v0, v1

    .line 2221
    :goto_0
    iget-object v2, p0, Ldkk;->d:Landroid/content/Context;

    sget v7, Lwji;->de:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2222
    iget-object v7, p0, Ldkk;->d:Landroid/content/Context;

    sget v10, Lwji;->cj:I

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Ldkk;->i:Lon;

    .line 2224
    invoke-static {v4, v5}, Ldkk;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v1

    iget-object v4, p0, Ldkk;->i:Lon;

    .line 2225
    invoke-static {v8, v9}, Ldkk;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    .line 2222
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2227
    invoke-direct {p0, v6, v1}, Ldkk;->a(Ljava/lang/String;Z)Lhm;

    move-result-object v5

    .line 2229
    invoke-virtual {v5, v2}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v2

    .line 2230
    invoke-virtual {v2, v4}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v2

    const/16 v4, 0x64

    .line 2231
    invoke-virtual {v2, v4, v0, v1}, Lhm;->a(IIZ)Lhm;

    .line 122
    invoke-direct {p0, v6, v1}, Ldkk;->a(Ljava/lang/String;Z)Lhm;

    move-result-object v2

    .line 126
    sget v4, Lwja;->as:I

    .line 128
    iget-object v0, p0, Ldkk;->g:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    sget v5, Lwji;->cP:I

    .line 131
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    move v1, v3

    .line 3066
    :goto_1
    iget-object v5, p1, Lqhp;->a:Lqhl;

    .line 3093
    iget-object v5, v5, Lqhl;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v5}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, Lhm;->a(I)Lhm;

    move-result-object v4

    .line 3223
    invoke-virtual {v4, v13, v0}, Lhm;->a(IZ)V

    .line 150
    invoke-virtual {v4, v1}, Lhm;->a(Z)Lhm;

    move-result-object v0

    iget-object v1, p0, Ldkk;->d:Landroid/content/Context;

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Ldkk;->f:Ldko;

    .line 155
    invoke-virtual {v5}, Ldko;->a()Landroid/content/Intent;

    move-result-object v5

    const/high16 v7, 0x8000000

    .line 152
    invoke-static {v1, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4081
    iput-object v1, v0, Lhm;->d:Landroid/app/PendingIntent;

    .line 5062
    iget-object v0, p1, Lqhp;->a:Lqhl;

    .line 5089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 6069
    iget-object v0, p1, Lqhp;->a:Lqhl;

    invoke-virtual {v0}, Lqhl;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 159
    invoke-direct/range {v0 .. v5}, Ldkk;->a(Ljava/lang/String;Lhm;ZZLandroid/net/Uri;)V

    .line 166
    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldkk;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 167
    return v3

    .line 2219
    :cond_0
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v4

    div-long/2addr v10, v8

    long-to-int v0, v10

    goto/16 :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lqhp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    sget v5, Lwji;->cQ:I

    .line 136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lqhp;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    sget v5, Lwji;->cO:I

    .line 141
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    move v1, v3

    .line 143
    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lqia;->b(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Ldkk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lqhe;)Z
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Ldkk;->d(Lqhe;)V

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lqhp;)Z
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ldkk;->d(Lqhp;)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldkk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhm;->a(J)Lhm;

    .line 428
    :cond_0
    return-void
.end method

.method protected final c(Lqhe;)Z
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1}, Ldkk;->d(Lqhe;)V

    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lqhp;)Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Ldkk;->d(Lqhp;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method
