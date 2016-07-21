.class public final Lvyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbk;


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/app/Service;

.field d:Lvza;

.field e:Ljava/lang/String;

.field f:Ljava/util/HashMap;

.field private g:Z

.field private final h:Ljava/text/NumberFormat;

.field private i:I

.field private j:Landroid/content/Intent;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Z

.field private r:J

.field private s:J

.field private t:Lhm;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v0, p0, Lvyy;->g:Z

    .line 61
    iput-boolean v0, p0, Lvyy;->b:Z

    .line 105
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lvyy;->c:Landroid/app/Service;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvyy;->f:Ljava/util/HashMap;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lvyy;->p:I

    .line 108
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lvyy;->h:Ljava/text/NumberFormat;

    .line 109
    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 432
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxb;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 433
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 434
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxb;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 441
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 442
    iget-object v0, p0, Lvyy;->h:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v4, 0x408f380000000000L    # 999.0

    .line 442
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 445
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 446
    iget-object v0, p0, Lvyy;->h:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lvyy;->h:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lvyy;->r:J

    .line 222
    iput-wide v0, p0, Lvyy;->s:J

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lvyy;->p:I

    .line 224
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyz;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    iget-object v1, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvyy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvyy;->d:Lvza;

    invoke-interface {v0}, Lvza;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 167
    if-lez v3, :cond_b

    move v0, v1

    .line 168
    :goto_1
    iget-object v4, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 170
    iget v5, p0, Lvyy;->i:I

    .line 171
    iput v4, p0, Lvyy;->i:I

    .line 172
    if-lez v3, :cond_2

    .line 173
    sub-int v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvyy;->i:I

    .line 177
    :cond_2
    iget v3, p0, Lvyy;->i:I

    if-eq v5, v3, :cond_3

    .line 178
    invoke-direct {p0}, Lvyy;->b()V

    .line 182
    :cond_3
    iget-object v3, p0, Lvyy;->t:Lhm;

    if-nez v3, :cond_7

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lvyy;->q:Z

    .line 2227
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lvyy;->j:Landroid/content/Intent;

    .line 2228
    iget-object v3, p0, Lvyy;->j:Landroid/content/Intent;

    const-string v4, "com.google.android.youtube"

    const-string v5, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2230
    const-string v3, "FEmy_videos"

    .line 2231
    invoke-static {v3}, Lnhb;->a(Ljava/lang/String;)Lugc;

    move-result-object v3

    .line 2232
    iget-object v4, p0, Lvyy;->j:Landroid/content/Intent;

    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2233
    iget-object v4, p0, Lvyy;->j:Landroid/content/Intent;

    const-string v5, "navigation_endpoint"

    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2235
    iget-object v3, p0, Lvyy;->m:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    .line 2236
    const-string v3, ""

    iput-object v3, p0, Lvyy;->m:Ljava/lang/CharSequence;

    .line 2238
    :cond_4
    iget-object v3, p0, Lvyy;->n:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    .line 2239
    const-string v3, ""

    iput-object v3, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 2241
    :cond_5
    iget-object v3, p0, Lvyy;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    .line 2242
    const-string v3, ""

    iput-object v3, p0, Lvyy;->o:Ljava/lang/CharSequence;

    .line 2245
    :cond_6
    sget v3, Lvwz;->a:I

    iput v3, p0, Lvyy;->l:I

    .line 2246
    const/4 v3, 0x0

    iput-object v3, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    .line 2249
    const/4 v3, -0x2

    iput v3, p0, Lvyy;->p:I

    .line 2251
    iget-object v3, p0, Lvyy;->c:Landroid/app/Service;

    const/4 v4, 0x0

    iget-object v5, p0, Lvyy;->j:Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2252
    iget-object v4, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2253
    sget v5, Lvwy;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2254
    iget-object v5, p0, Lvyy;->c:Landroid/app/Service;

    .line 2265
    new-instance v6, Lhm;

    invoke-direct {v6, v5}, Lhm;-><init>(Landroid/content/Context;)V

    .line 2254
    iget-object v5, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    .line 3145
    iput-object v5, v6, Lhm;->e:Landroid/graphics/Bitmap;

    .line 2255
    iget v5, p0, Lvyy;->l:I

    .line 2256
    invoke-virtual {v6, v5}, Lhm;->a(I)Lhm;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2257
    invoke-virtual {v5, v6, v7, v8}, Lhm;->a(IIZ)Lhm;

    move-result-object v5

    .line 4081
    iput-object v3, v5, Lhm;->d:Landroid/app/PendingIntent;

    .line 4508
    iput v4, v5, Lhm;->r:I

    .line 2259
    const-string v3, ""

    .line 2260
    invoke-virtual {v5, v3}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v3

    .line 184
    iput-object v3, p0, Lvyy;->t:Lhm;

    .line 189
    :cond_7
    if-eqz v0, :cond_c

    iget-boolean v3, p0, Lvyy;->g:Z

    if-nez v3, :cond_c

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyy;->g:Z

    .line 191
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    const/4 v3, 0x5

    iget-object v4, p0, Lvyy;->t:Lhm;

    invoke-virtual {v4}, Lhm;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyy;->q:Z

    .line 194
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lvyy;->c:Landroid/app/Service;

    iget-object v5, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 206
    :cond_8
    :goto_2
    iget-boolean v3, p0, Lvyy;->q:Z

    iget-object v0, p0, Lvyy;->t:Lhm;

    .line 5303
    iget-object v4, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 5305
    iget v5, p0, Lvyy;->a:I

    if-eqz v5, :cond_d

    .line 5306
    iget-object v4, p0, Lvyy;->c:Landroid/app/Service;

    .line 5307
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvxb;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5308
    iget-object v5, p0, Lvyy;->m:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 5309
    iput-object v4, p0, Lvyy;->m:Ljava/lang/CharSequence;

    .line 5310
    iget-object v4, p0, Lvyy;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    .line 206
    :goto_3
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lvyy;->q:Z

    .line 207
    iget-boolean v3, p0, Lvyy;->q:Z

    iget-object v0, p0, Lvyy;->t:Lhm;

    .line 5388
    iget v4, p0, Lvyy;->a:I

    if-ne v4, v1, :cond_e

    .line 5389
    iget-object v4, p0, Lvyy;->c:Landroid/app/Service;

    .line 5390
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvxb;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5391
    iget-object v5, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 5393
    iput-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 5394
    iget-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    :goto_4
    move v0, v1

    .line 207
    :goto_5
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lvyy;->q:Z

    .line 208
    iget-boolean v4, p0, Lvyy;->q:Z

    iget-object v5, p0, Lvyy;->t:Lhm;

    .line 6334
    iget-wide v6, p0, Lvyy;->s:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_11

    iget-wide v6, p0, Lvyy;->r:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_11

    .line 6335
    iget-wide v6, p0, Lvyy;->r:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lvyy;->s:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0x64

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    move v3, v0

    .line 6340
    :goto_6
    iget-wide v6, p0, Lvyy;->r:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_12

    if-ltz v3, :cond_12

    const/16 v0, 0x64

    if-gt v3, v0, :cond_12

    .line 6341
    iget v0, p0, Lvyy;->p:I

    if-eq v0, v3, :cond_18

    .line 6342
    iput v3, p0, Lvyy;->p:I

    .line 6343
    const/16 v0, 0x64

    iget v6, p0, Lvyy;->p:I

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lhm;->a(IIZ)Lhm;

    move v0, v1

    .line 6365
    :goto_7
    iget-wide v6, p0, Lvyy;->r:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_14

    if-ltz v3, :cond_14

    .line 6366
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6367
    iget-object v6, p0, Lvyy;->o:Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 6368
    iput-object v3, p0, Lvyy;->o:Ljava/lang/CharSequence;

    .line 6369
    iget-object v0, p0, Lvyy;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    .line 208
    :cond_9
    :goto_8
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lvyy;->q:Z

    .line 209
    iget-boolean v3, p0, Lvyy;->q:Z

    iget-object v4, p0, Lvyy;->t:Lhm;

    .line 7271
    iget-object v0, p0, Lvyy;->d:Lvza;

    invoke-interface {v0}, Lvza;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7272
    iget-object v5, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 7275
    if-ne v0, v1, :cond_17

    if-ne v5, v1, :cond_17

    iget-object v0, p0, Lvyy;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 7276
    iget-object v0, p0, Lvyy;->f:Ljava/util/HashMap;

    iget-object v5, p0, Lvyy;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyz;

    .line 7277
    if-eqz v0, :cond_17

    iget-object v5, v0, Lvyz;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_17

    .line 7279
    iget-object v5, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lvyz;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_16

    .line 7283
    :cond_a
    iget-object v0, v0, Lvyz;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    .line 7284
    iget-object v0, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    .line 8145
    iput-object v0, v4, Lhm;->e:Landroid/graphics/Bitmap;

    move v0, v1

    .line 7289
    :goto_9
    if-eqz v2, :cond_15

    .line 7290
    iget-object v2, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    .line 7292
    const/4 v0, 0x0

    iput-object v0, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    .line 7293
    iget-object v0, p0, Lvyy;->k:Landroid/graphics/Bitmap;

    .line 9145
    iput-object v0, v4, Lhm;->e:Landroid/graphics/Bitmap;

    .line 209
    :goto_a
    or-int v0, v3, v1

    iput-boolean v0, p0, Lvyy;->q:Z

    .line 212
    iget-boolean v0, p0, Lvyy;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvyy;->g:Z

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyy;->q:Z

    .line 214
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    const-string v1, "notification"

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 216
    const/4 v1, 0x5

    iget-object v2, p0, Lvyy;->t:Lhm;

    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    move v0, v2

    .line 167
    goto/16 :goto_1

    .line 195
    :cond_c
    if-nez v0, :cond_8

    :try_start_2
    iget-boolean v0, p0, Lvyy;->g:Z

    if-eqz v0, :cond_8

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyy;->g:Z

    .line 197
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 199
    iget-object v0, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    invoke-direct {p0}, Lvyy;->b()V

    .line 202
    iget-object v0, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    .line 5314
    :cond_d
    iget-object v5, p0, Lvyy;->c:Landroid/app/Service;

    .line 5315
    invoke-virtual {v5}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvxa;->a:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lvyy;->i:I

    .line 5318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 5319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 5315
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5320
    iget-object v5, p0, Lvyy;->m:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 5321
    iput-object v4, p0, Lvyy;->m:Ljava/lang/CharSequence;

    .line 5322
    iget-object v4, p0, Lvyy;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    .line 5323
    goto/16 :goto_3

    .line 5396
    :cond_e
    iget v4, p0, Lvyy;->a:I

    if-ne v4, v13, :cond_f

    .line 5397
    iget-object v4, p0, Lvyy;->c:Landroid/app/Service;

    .line 5398
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvxb;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5399
    iget-object v5, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 5401
    iput-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 5402
    iget-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    goto/16 :goto_4

    .line 5405
    :cond_f
    iget-wide v4, p0, Lvyy;->s:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_10

    iget-wide v4, p0, Lvyy;->r:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_10

    .line 5406
    iget-object v4, p0, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvxb;->e:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lvyy;->r:J

    .line 5408
    invoke-direct {p0, v8, v9}, Lvyy;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lvyy;->r:J

    .line 5409
    invoke-direct {p0, v8, v9}, Lvyy;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lvyy;->s:J

    .line 5410
    invoke-direct {p0, v8, v9}, Lvyy;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lvyy;->s:J

    .line 5411
    invoke-direct {p0, v8, v9}, Lvyy;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5406
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5413
    iget-object v5, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 5415
    iput-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 5416
    iget-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move v0, v1

    goto/16 :goto_5

    .line 5420
    :cond_10
    iget-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 5422
    const-string v4, ""

    iput-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 5423
    iget-object v4, p0, Lvyy;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    goto/16 :goto_4

    .line 6337
    :cond_11
    const/4 v0, -0x1

    move v3, v0

    goto/16 :goto_6

    .line 6347
    :cond_12
    iget v0, p0, Lvyy;->a:I

    if-nez v0, :cond_13

    .line 6349
    iget v0, p0, Lvyy;->p:I

    if-eq v0, v12, :cond_18

    .line 6350
    const/4 v0, -0x2

    iput v0, p0, Lvyy;->p:I

    .line 6351
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v6, v7}, Lhm;->a(IIZ)Lhm;

    move v0, v1

    .line 6352
    goto/16 :goto_7

    .line 6356
    :cond_13
    iget v0, p0, Lvyy;->p:I

    const/4 v6, -0x3

    if-eq v0, v6, :cond_18

    .line 6357
    const/4 v0, -0x3

    iput v0, p0, Lvyy;->p:I

    .line 6358
    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lhm;->a(IIZ)Lhm;

    move v0, v1

    .line 6359
    goto/16 :goto_7

    .line 6373
    :cond_14
    iget-object v3, p0, Lvyy;->o:Ljava/lang/CharSequence;

    const-string v6, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6374
    const-string v0, ""

    iput-object v0, p0, Lvyy;->o:Ljava/lang/CharSequence;

    .line 6375
    iget-object v0, p0, Lvyy;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 6376
    goto/16 :goto_8

    :cond_15
    move v1, v0

    goto/16 :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_9

    :cond_17
    move v0, v2

    move v2, v1

    goto/16 :goto_9

    :cond_18
    move v0, v2

    goto/16 :goto_7

    :cond_19
    move v0, v2

    goto/16 :goto_5

    :cond_1a
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lvyy;->b(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lvyy;->a()V

    .line 475
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 511
    :cond_0
    invoke-direct {p0, p1}, Lvyy;->b(Ljava/lang/String;)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Lvyy;->a()V

    .line 514
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lvyy;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iput-wide p2, p0, Lvyy;->r:J

    .line 486
    iput-wide p4, p0, Lvyy;->s:J

    .line 488
    iget-object v0, p0, Lvyy;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    iput-object p1, p0, Lvyy;->e:Ljava/lang/String;

    .line 491
    :cond_2
    invoke-virtual {p0}, Lvyy;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    invoke-virtual {p0}, Lvyy;->a()V

    .line 502
    return-void
.end method

.method public final a(Ljava/lang/String;Lwdq;)V
    .locals 0

    .prologue
    .line 496
    invoke-virtual {p0}, Lvyy;->a()V

    .line 497
    return-void
.end method

.method public final a(Ljava/lang/String;ZLwdq;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lvyy;->b(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lvyy;->a()V

    .line 525
    return-void
.end method

.method public final a(Lwam;)V
    .locals 3

    .prologue
    .line 456
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwam;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lwam;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvyz;

    invoke-direct {v2}, Lvyz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    invoke-virtual {p0}, Lvyy;->a()V

    .line 460
    return-void
.end method

.method public final b(Ljava/lang/String;Lwdq;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method
