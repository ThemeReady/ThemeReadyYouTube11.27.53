.class public final Lafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagm;
.implements Lahd;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/ArrayList;

.field final f:Lagr;

.field final g:Lafd;

.field final h:Lagt;

.field i:Lagj;

.field j:Lafm;

.field k:Laer;

.field l:Ljava/util/Map;

.field public m:Lafe;

.field n:Lmm;

.field public o:Lmm;

.field p:Lmy;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lafi;

.field private final s:Z

.field private t:Lafm;

.field private u:Laem;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    .line 1891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    .line 1892
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafb;->d:Ljava/util/Map;

    .line 1893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    .line 1894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->q:Ljava/util/ArrayList;

    .line 1896
    new-instance v0, Lagr;

    invoke-direct {v0}, Lagr;-><init>()V

    iput-object v0, p0, Lafb;->f:Lagr;

    .line 1898
    new-instance v0, Lafi;

    .line 3640
    invoke-direct {v0, p0}, Lafi;-><init>(Lafb;)V

    .line 1898
    iput-object v0, p0, Lafb;->r:Lafi;

    .line 1899
    new-instance v0, Lafd;

    .line 3746
    invoke-direct {v0, p0}, Lafd;-><init>(Lafb;)V

    .line 1899
    iput-object v0, p0, Lafb;->g:Lafd;

    .line 1913
    new-instance v0, Lafc;

    invoke-direct {v0, p0}, Lafc;-><init>(Lafb;)V

    iput-object v0, p0, Lafb;->p:Lmy;

    .line 1928
    iput-object p1, p0, Lafb;->a:Landroid/content/Context;

    .line 1929
    invoke-static {p1}, Lkv;->a(Landroid/content/Context;)Lkv;

    .line 1930
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5023
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 1930
    :goto_0
    iput-boolean v0, p0, Lafb;->s:Z

    .line 5052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 5053
    new-instance v0, Lagz;

    invoke-direct {v0, p1, p0}, Lagz;-><init>(Landroid/content/Context;Lahd;)V

    .line 1937
    :goto_1
    iput-object v0, p0, Lafb;->h:Lagt;

    .line 1938
    iget-object v0, p0, Lafb;->h:Lagt;

    invoke-virtual {p0, v0}, Lafb;->a(Laen;)V

    .line 1939
    return-void

    .line 4042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5055
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 5056
    new-instance v0, Lagy;

    invoke-direct {v0, p1, p0}, Lagy;-><init>(Landroid/content/Context;Lahd;)V

    goto :goto_1

    .line 5058
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5059
    new-instance v0, Lagu;

    invoke-direct {v0, p1, p0}, Lagu;-><init>(Landroid/content/Context;Lahd;)V

    goto :goto_1

    .line 5061
    :cond_3
    new-instance v0, Laha;

    invoke-direct {v0, p1}, Laha;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private final a(Lafm;Laek;)I
    .locals 3

    .prologue
    .line 2340
    invoke-virtual {p1, p2}, Lafm;->a(Laek;)I

    move-result v0

    .line 2341
    if-eqz v0, :cond_5

    .line 2342
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 19075
    sget-boolean v1, Laex;->a:Z

    .line 2343
    if-eqz v1, :cond_0

    .line 2344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2346
    :cond_0
    iget-object v1, p0, Lafb;->g:Lafd;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lafd;->a(ILjava/lang/Object;)V

    .line 2349
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 20075
    sget-boolean v1, Laex;->a:Z

    .line 2350
    if-eqz v1, :cond_2

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2353
    :cond_2
    iget-object v1, p0, Lafb;->g:Lafd;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Lafd;->a(ILjava/lang/Object;)V

    .line 2356
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 21075
    sget-boolean v1, Laex;->a:Z

    .line 2357
    if-eqz v1, :cond_4

    .line 2358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2361
    :cond_4
    iget-object v1, p0, Lafb;->g:Lafd;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Lafd;->a(ILjava/lang/Object;)V

    .line 2365
    :cond_5
    return v0
.end method

.method private final a(Lafk;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 21651
    iget-object v0, p1, Lafk;->c:Laeq;

    .line 22284
    iget-object v0, v0, Laeq;->a:Landroid/content/ComponentName;

    .line 2372
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2374
    invoke-direct {p0, v2}, Lafb;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2375
    iget-object v0, p0, Lafb;->d:Ljava/util/Map;

    new-instance v1, Lpv;

    invoke-direct {v1, v4, p2}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2384
    :goto_0
    return-object v0

    .line 2378
    :cond_0
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2381
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2382
    invoke-direct {p0, v3}, Lafb;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2383
    iget-object v0, p0, Lafb;->d:Ljava/util/Map;

    new-instance v1, Lpv;

    invoke-direct {v1, v4, p2}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2384
    goto :goto_0

    .line 2380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2406
    iget-object v0, p0, Lafb;->t:Lafm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafb;->t:Lafm;

    invoke-static {v0}, Lafb;->a(Lafm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafb;->t:Lafm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2409
    iput-object v5, p0, Lafb;->t:Lafm;

    .line 2411
    :cond_0
    iget-object v0, p0, Lafb;->t:Lafm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2412
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 23529
    iget-object v1, v0, Lafm;->b:Lafk;

    .line 23636
    invoke-static {}, Laex;->d()V

    .line 23637
    iget-object v1, v1, Lafk;->a:Laen;

    .line 23468
    iget-object v4, p0, Lafb;->h:Lagt;

    if-ne v1, v4, :cond_5

    .line 23781
    iget-object v1, v0, Lafm;->c:Ljava/lang/String;

    .line 23468
    const-string v4, "DEFAULT_ROUTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 2413
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lafb;->a(Lafm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2414
    iput-object v0, p0, Lafb;->t:Lafm;

    .line 2415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafb;->t:Lafm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2422
    :cond_2
    iget-object v0, p0, Lafb;->j:Lafm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafb;->j:Lafm;

    invoke-static {v0}, Lafb;->a(Lafm;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafb;->j:Lafm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2425
    invoke-direct {p0, v5, v2}, Lafb;->b(Lafm;I)V

    .line 2428
    :cond_3
    iget-object v0, p0, Lafb;->j:Lafm;

    if-nez v0, :cond_6

    .line 2432
    invoke-virtual {p0}, Lafb;->d()Lafm;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lafb;->b(Lafm;I)V

    .line 2438
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v1, v2

    .line 23468
    goto :goto_0

    .line 2434
    :cond_6
    if-eqz p1, :cond_4

    .line 2436
    invoke-virtual {p0}, Lafb;->e()V

    goto :goto_1
.end method

.method private static a(Lafm;)Z
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lafm;->u:Laek;

    if-eqz v0, :cond_0

    .line 24781
    iget-boolean v0, p0, Lafm;->h:Z

    .line 2464
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lafm;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2474
    iget-object v0, p0, Lafb;->j:Lafm;

    if-eq v0, p1, :cond_7

    .line 2475
    iget-object v0, p0, Lafb;->j:Lafm;

    if-eqz v0, :cond_3

    .line 25075
    sget-boolean v0, Laex;->a:Z

    .line 2476
    if-eqz v0, :cond_0

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafb;->j:Lafm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2480
    :cond_0
    iget-object v0, p0, Lafb;->g:Lafd;

    iget-object v1, p0, Lafb;->j:Lafm;

    .line 25771
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lafd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25772
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 25773
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2482
    iget-object v0, p0, Lafb;->k:Laer;

    if-eqz v0, :cond_1

    .line 2483
    iget-object v0, p0, Lafb;->k:Laer;

    invoke-virtual {v0, p2}, Laer;->a(I)V

    .line 2484
    iget-object v0, p0, Lafb;->k:Laer;

    invoke-virtual {v0}, Laer;->a()V

    .line 2485
    iput-object v3, p0, Lafb;->k:Laer;

    .line 2487
    :cond_1
    iget-object v0, p0, Lafb;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2488
    iget-object v0, p0, Lafb;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 2489
    invoke-virtual {v0, p2}, Laer;->a(I)V

    .line 2490
    invoke-virtual {v0}, Laer;->a()V

    goto :goto_0

    .line 2492
    :cond_2
    iput-object v3, p0, Lafb;->l:Ljava/util/Map;

    .line 2496
    :cond_3
    iput-object p1, p0, Lafb;->j:Lafm;

    .line 2498
    iget-object v0, p0, Lafb;->j:Lafm;

    if-eqz v0, :cond_6

    .line 26529
    iget-object v0, p1, Lafm;->b:Lafk;

    .line 26636
    invoke-static {}, Laex;->d()V

    .line 26637
    iget-object v0, v0, Lafk;->a:Laen;

    .line 26781
    iget-object v1, p1, Lafm;->c:Ljava/lang/String;

    .line 2499
    invoke-virtual {v0, v1}, Laen;->a(Ljava/lang/String;)Laer;

    move-result-object v0

    iput-object v0, p0, Lafb;->k:Laer;

    .line 2501
    iget-object v0, p0, Lafb;->k:Laer;

    if-eqz v0, :cond_4

    .line 2502
    iget-object v0, p0, Lafb;->k:Laer;

    invoke-virtual {v0}, Laer;->b()V

    .line 27075
    :cond_4
    sget-boolean v0, Laex;->a:Z

    .line 2504
    if-eqz v0, :cond_5

    .line 2505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafb;->j:Lafm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2507
    :cond_5
    iget-object v0, p0, Lafb;->g:Lafd;

    const/16 v1, 0x106

    iget-object v2, p0, Lafb;->j:Lafm;

    invoke-virtual {v0, v1, v2}, Lafd;->a(ILjava/lang/Object;)V

    .line 2509
    iget-object v0, p0, Lafb;->j:Lafm;

    instance-of v0, v0, Lafl;

    if-eqz v0, :cond_6

    .line 2510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafb;->l:Ljava/util/Map;

    .line 2511
    iget-object v0, p0, Lafb;->j:Lafm;

    check-cast v0, Lafl;

    .line 27567
    iget-object v0, v0, Lafl;->a:Ljava/util/List;

    .line 2512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 28529
    iget-object v2, v0, Lafm;->b:Lafk;

    .line 28636
    invoke-static {}, Laex;->d()V

    .line 28637
    iget-object v2, v2, Lafk;->a:Laen;

    .line 28781
    iget-object v3, v0, Lafm;->c:Ljava/lang/String;

    .line 2513
    invoke-virtual {v2, v3}, Laen;->a(Ljava/lang/String;)Laer;

    move-result-object v2

    .line 2515
    invoke-virtual {v2}, Laer;->b()V

    .line 2516
    iget-object v3, p0, Lafb;->l:Ljava/util/Map;

    .line 29781
    iget-object v0, v0, Lafm;->c:Ljava/lang/String;

    .line 2516
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2521
    :cond_6
    invoke-virtual {p0}, Lafb;->e()V

    .line 2523
    :cond_7
    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2595
    iget-object v0, p0, Lafb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2596
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2597
    iget-object v0, p0, Lafb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 31719
    iget-object v0, v0, Lafj;->a:Lagn;

    .line 32048
    iget-object v0, v0, Lagn;->a:Ljava/lang/Object;

    .line 2598
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2602
    :goto_1
    return v0

    .line 2596
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2602
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2390
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2391
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2392
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 22781
    iget-object v0, v0, Lafm;->d:Ljava/lang/String;

    .line 2392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2396
    :goto_1
    return v0

    .line 2391
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2396
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laex;
    .locals 3

    .prologue
    .line 1951
    iget-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1952
    iget-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 1953
    if-nez v0, :cond_0

    .line 1954
    iget-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1955
    :cond_0
    iget-object v2, v0, Laex;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1961
    :goto_1
    return-object v0

    .line 1959
    :cond_1
    new-instance v0, Laex;

    invoke-direct {v0, p1}, Laex;-><init>(Landroid/content/Context;)V

    .line 1960
    iget-object v1, p0, Lafb;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lafm;
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p0, Lafb;->t:Lafm;

    if-nez v0, :cond_0

    .line 2035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_0
    iget-object v0, p0, Lafb;->t:Lafm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lafm;
    .locals 3

    .prologue
    .line 2014
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 5781
    iget-object v2, v0, Lafm;->d:Ljava/lang/String;

    .line 2015
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laen;)V
    .locals 3

    .prologue
    .line 2162
    invoke-virtual {p0, p1}, Lafb;->c(Laen;)I

    move-result v0

    .line 2163
    if-gez v0, :cond_1

    .line 2165
    new-instance v0, Lafk;

    invoke-direct {v0, p1}, Lafk;-><init>(Laen;)V

    .line 2166
    iget-object v1, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8075
    sget-boolean v1, Laex;->a:Z

    .line 2167
    if-eqz v1, :cond_0

    .line 2168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2170
    :cond_0
    iget-object v1, p0, Lafb;->g:Lafd;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lafd;->a(ILjava/lang/Object;)V

    .line 8207
    iget-object v1, p1, Laen;->g:Laes;

    .line 2172
    invoke-virtual {p0, v0, v1}, Lafb;->a(Lafk;Laes;)V

    .line 2174
    iget-object v0, p0, Lafb;->r:Lafi;

    invoke-virtual {p1, v0}, Laen;->a(Laeo;)V

    .line 2176
    iget-object v0, p0, Lafb;->u:Laem;

    invoke-virtual {p1, v0}, Laen;->a(Laem;)V

    .line 2178
    :cond_1
    return-void
.end method

.method final a(Lafk;Laes;)V
    .locals 12

    .prologue
    .line 9678
    iget-object v0, p1, Lafk;->d:Laes;

    if-eq v0, p2, :cond_0

    .line 9679
    iput-object p2, p1, Lafk;->d:Laes;

    .line 9680
    const/4 v0, 0x1

    .line 2222
    :goto_0
    if-eqz v0, :cond_12

    .line 2225
    const/4 v4, 0x0

    .line 2226
    const/4 v2, 0x0

    .line 2227
    if-eqz p2, :cond_d

    .line 2228
    invoke-virtual {p2}, Laes;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2229
    invoke-virtual {p2}, Laes;->a()Ljava/util/List;

    move-result-object v7

    .line 2231
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2234
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_8

    .line 2238
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    .line 2239
    invoke-virtual {v0}, Laek;->a()Ljava/lang/String;

    move-result-object v3

    .line 2240
    invoke-virtual {p1, v3}, Lafk;->a(Ljava/lang/String;)I

    move-result v5

    .line 2241
    if-gez v5, :cond_5

    .line 2243
    invoke-direct {p0, p1, v3}, Lafb;->a(Lafk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2244
    invoke-virtual {v0}, Laek;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    .line 2245
    :goto_2
    if-eqz v5, :cond_2

    new-instance v1, Lafl;

    invoke-direct {v1, p1, v3, v11}, Lafl;-><init>(Lafk;Ljava/lang/String;Ljava/lang/String;)V

    .line 10618
    :goto_3
    iget-object v11, p1, Lafk;->b:Ljava/util/List;

    .line 2247
    add-int/lit8 v3, v4, 0x1

    invoke-interface {v11, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2248
    iget-object v4, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    if-eqz v5, :cond_3

    .line 2251
    new-instance v4, Lpv;

    invoke-direct {v4, v1, v0}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    .line 2237
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    move v2, v0

    goto :goto_1

    .line 9682
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2244
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 2245
    :cond_2
    new-instance v1, Lafm;

    invoke-direct {v1, p1, v3, v11}, Lafm;-><init>(Lafk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2253
    :cond_3
    invoke-virtual {v1, v0}, Lafm;->a(Laek;)I

    .line 11075
    sget-boolean v0, Laex;->a:Z

    .line 2255
    if-eqz v0, :cond_4

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Route added: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2258
    :cond_4
    iget-object v0, p0, Lafb;->g:Lafd;

    const/16 v4, 0x101

    invoke-virtual {v0, v4, v1}, Lafd;->a(ILjava/lang/Object;)V

    move v0, v2

    move v1, v3

    .line 2261
    goto :goto_4

    :cond_5
    if-ge v5, v4, :cond_6

    .line 2262
    const-string v1, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v1, v4

    goto :goto_4

    .line 11618
    :cond_6
    iget-object v1, p1, Lafk;->b:Ljava/util/List;

    .line 2266
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafm;

    .line 12618
    iget-object v11, p1, Lafk;->b:Ljava/util/List;

    .line 2267
    add-int/lit8 v3, v4, 0x1

    invoke-static {v11, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2270
    instance-of v4, v1, Lafl;

    if-eqz v4, :cond_7

    .line 2271
    new-instance v4, Lpv;

    invoke-direct {v4, v1, v0}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    goto :goto_4

    .line 2274
    :cond_7
    invoke-direct {p0, v1, v0}, Lafb;->a(Lafm;Laek;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 2276
    iget-object v0, p0, Lafb;->j:Lafm;

    if-ne v1, v0, :cond_13

    .line 2277
    const/4 v0, 0x1

    move v1, v3

    goto :goto_4

    .line 2284
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 2285
    iget-object v1, v0, Lpv;->a:Ljava/lang/Object;

    check-cast v1, Lafm;

    .line 2286
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    check-cast v0, Laek;

    invoke-virtual {v1, v0}, Lafm;->a(Laek;)I

    .line 13075
    sget-boolean v0, Laex;->a:Z

    .line 2287
    if-eqz v0, :cond_9

    .line 2288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Route added: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2290
    :cond_9
    iget-object v0, p0, Lafb;->g:Lafd;

    const/16 v5, 0x101

    invoke-virtual {v0, v5, v1}, Lafd;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 2292
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 2293
    iget-object v1, v0, Lpv;->a:Ljava/lang/Object;

    check-cast v1, Lafm;

    .line 2294
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    check-cast v0, Laek;

    invoke-direct {p0, v1, v0}, Lafb;->a(Lafm;Laek;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2295
    iget-object v0, p0, Lafb;->j:Lafm;

    if-ne v1, v0, :cond_b

    .line 2296
    const/4 v2, 0x1

    goto :goto_6

    .line 2301
    :cond_c
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13618
    :cond_d
    iget-object v0, p1, Lafk;->b:Ljava/util/List;

    .line 2306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-lt v1, v4, :cond_e

    .line 14618
    iget-object v0, p1, Lafk;->b:Ljava/util/List;

    .line 2308
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 2309
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lafm;->a(Laek;)I

    .line 2311
    iget-object v3, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2306
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 2315
    :cond_e
    invoke-direct {p0, v2}, Lafb;->a(Z)V

    .line 15618
    iget-object v0, p1, Lafk;->b:Ljava/util/List;

    .line 2322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v4, :cond_10

    .line 16618
    iget-object v0, p1, Lafk;->b:Ljava/util/List;

    .line 2323
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 17075
    sget-boolean v2, Laex;->a:Z

    .line 2324
    if-eqz v2, :cond_f

    .line 2325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2327
    :cond_f
    iget-object v2, p0, Lafb;->g:Lafd;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Lafd;->a(ILjava/lang/Object;)V

    .line 2322
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 18075
    :cond_10
    sget-boolean v0, Laex;->a:Z

    .line 2331
    if-eqz v0, :cond_11

    .line 2332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2334
    :cond_11
    iget-object v0, p0, Lafb;->g:Lafd;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Lafd;->a(ILjava/lang/Object;)V

    .line 2336
    :cond_12
    return-void

    :cond_13
    move v0, v2

    move v1, v3

    goto/16 :goto_4
.end method

.method public final a(Lafm;I)V
    .locals 3

    .prologue
    .line 2057
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2058
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    :goto_0
    return-void

    .line 6781
    :cond_0
    iget-boolean v0, p1, Lafm;->h:Z

    .line 2061
    if-nez v0, :cond_1

    .line 2062
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2066
    :cond_1
    invoke-direct {p0, p1, p2}, Lafb;->b(Lafm;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2539
    invoke-direct {p0, p1}, Lafb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2540
    if-gez v0, :cond_0

    .line 2541
    new-instance v0, Lafj;

    invoke-direct {v0, p0, p1}, Lafj;-><init>(Lafb;Ljava/lang/Object;)V

    .line 2542
    iget-object v1, p0, Lafb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    :cond_0
    return-void
.end method

.method public final a(Laev;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2070
    invoke-virtual {p1}, Laev;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2093
    :goto_0
    return v0

    .line 2075
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafb;->s:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2076
    goto :goto_0

    .line 2080
    :cond_1
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2081
    :goto_1
    if-ge v3, v4, :cond_4

    .line 2082
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 2083
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lafm;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2087
    :cond_2
    invoke-virtual {v0, p1}, Lafm;->a(Laev;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2088
    goto :goto_0

    .line 2081
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2093
    goto :goto_0
.end method

.method public final b()Lafm;
    .locals 2

    .prologue
    .line 2042
    iget-object v0, p0, Lafb;->j:Lafm;

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_0
    iget-object v0, p0, Lafb;->j:Lafm;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lafm;
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Lafb;->h:Lagt;

    invoke-virtual {p0, v0}, Lafb;->c(Laen;)I

    move-result v0

    .line 2528
    if-ltz v0, :cond_0

    .line 2529
    iget-object v1, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 2530
    invoke-virtual {v0, p1}, Lafk;->a(Ljava/lang/String;)I

    move-result v1

    .line 2531
    if-ltz v1, :cond_0

    .line 30618
    iget-object v0, v0, Lafk;->b:Ljava/util/List;

    .line 2532
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 2535
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Laen;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2182
    invoke-virtual {p0, p1}, Lafb;->c(Laen;)I

    move-result v1

    .line 2183
    if-ltz v1, :cond_1

    .line 2185
    invoke-virtual {p1, v2}, Laen;->a(Laeo;)V

    .line 2187
    invoke-virtual {p1, v2}, Laen;->a(Laem;)V

    .line 2189
    iget-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 2190
    invoke-virtual {p0, v0, v2}, Lafb;->a(Lafk;Laes;)V

    .line 9075
    sget-boolean v2, Laex;->a:Z

    .line 2192
    if-eqz v2, :cond_0

    .line 2193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2195
    :cond_0
    iget-object v2, p0, Lafb;->g:Lafd;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Lafd;->a(ILjava/lang/Object;)V

    .line 2196
    iget-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2198
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2547
    invoke-direct {p0, p1}, Lafb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2548
    if-ltz v0, :cond_0

    .line 2549
    iget-object v1, p0, Lafb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 30723
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafj;->b:Z

    .line 30724
    iget-object v0, v0, Lafj;->a:Lagn;

    .line 31066
    const/4 v1, 0x0

    iput-object v1, v0, Lagn;->b:Lags;

    .line 2552
    :cond_0
    return-void
.end method

.method final c(Laen;)I
    .locals 3

    .prologue
    .line 2211
    iget-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2212
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2213
    iget-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 9618
    iget-object v0, v0, Lafk;->a:Laen;

    .line 2213
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2217
    :goto_1
    return v0

    .line 2212
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2217
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2100
    new-instance v8, Laew;

    invoke-direct {v8}, Laew;-><init>()V

    .line 2101
    iget-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2102
    iget-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 2103
    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lafb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2106
    :cond_0
    iget-object v1, v0, Laex;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2107
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2108
    iget-object v1, v0, Laex;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laez;

    .line 2109
    iget-object v10, v1, Laez;->c:Laev;

    invoke-virtual {v8, v10}, Laew;->a(Laev;)Laew;

    .line 2110
    iget v10, v1, Laez;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2114
    :cond_1
    iget v10, v1, Laez;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2115
    iget-boolean v10, p0, Lafb;->s:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2119
    :cond_2
    iget v1, v1, Laez;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2107
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2124
    goto :goto_0

    .line 2125
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Laew;->a()Laev;

    move-result-object v0

    .line 2128
    :goto_2
    iget-object v1, p0, Lafb;->u:Laem;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafb;->u:Laem;

    invoke-virtual {v1}, Laem;->a()Laev;

    move-result-object v1

    invoke-virtual {v1, v0}, Laev;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafb;->u:Laem;

    invoke-virtual {v1}, Laem;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 2158
    :cond_6
    return-void

    .line 2125
    :cond_7
    sget-object v0, Laev;->c:Laev;

    goto :goto_2

    .line 2133
    :cond_8
    invoke-virtual {v0}, Laev;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2135
    iget-object v0, p0, Lafb;->u:Laem;

    if-eqz v0, :cond_6

    .line 2138
    const/4 v0, 0x0

    iput-object v0, p0, Lafb;->u:Laem;

    .line 7075
    :goto_3
    sget-boolean v0, Laex;->a:Z

    .line 2143
    if-eqz v0, :cond_9

    .line 2144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafb;->u:Laem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2154
    :cond_9
    iget-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2155
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2156
    iget-object v0, p0, Lafb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 7618
    iget-object v0, v0, Lafk;->a:Laen;

    .line 2156
    iget-object v3, p0, Lafb;->u:Laem;

    invoke-virtual {v0, v3}, Laen;->a(Laem;)V

    .line 2155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2141
    :cond_a
    new-instance v1, Laem;

    invoke-direct {v1, v0, v2}, Laem;-><init>(Laev;Z)V

    iput-object v1, p0, Lafb;->u:Laem;

    goto :goto_3
.end method

.method final d()Lafm;
    .locals 4

    .prologue
    .line 2445
    iget-object v0, p0, Lafb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 2446
    iget-object v1, p0, Lafb;->t:Lafm;

    if-eq v0, v1, :cond_0

    .line 24529
    iget-object v1, v0, Lafm;->b:Lafk;

    .line 24636
    invoke-static {}, Laex;->d()V

    .line 24637
    iget-object v1, v1, Lafk;->a:Laen;

    .line 24456
    iget-object v3, p0, Lafb;->h:Lagt;

    if-ne v1, v3, :cond_1

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Lafm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Lafm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2446
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v0}, Lafb;->a(Lafm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2452
    :goto_1
    return-object v0

    .line 24456
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2452
    :cond_2
    iget-object v0, p0, Lafb;->t:Lafm;

    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2606
    iget-object v0, p0, Lafb;->j:Lafm;

    if-eqz v0, :cond_6

    .line 2607
    iget-object v0, p0, Lafb;->f:Lagr;

    iget-object v2, p0, Lafb;->j:Lafm;

    .line 32288
    iget v2, v2, Lafm;->q:I

    .line 2607
    iput v2, v0, Lagr;->a:I

    .line 2608
    iget-object v0, p0, Lafb;->f:Lagr;

    iget-object v2, p0, Lafb;->j:Lafm;

    .line 32298
    iget v2, v2, Lafm;->r:I

    .line 2608
    iput v2, v0, Lagr;->b:I

    .line 2609
    iget-object v0, p0, Lafb;->f:Lagr;

    iget-object v2, p0, Lafb;->j:Lafm;

    .line 33278
    iget v2, v2, Lafm;->p:I

    .line 2609
    iput v2, v0, Lagr;->c:I

    .line 2610
    iget-object v0, p0, Lafb;->f:Lagr;

    iget-object v2, p0, Lafb;->j:Lafm;

    .line 34230
    iget v2, v2, Lafm;->n:I

    .line 2610
    iput v2, v0, Lagr;->d:I

    .line 2611
    iget-object v0, p0, Lafb;->f:Lagr;

    iget-object v2, p0, Lafb;->j:Lafm;

    .line 35221
    iget v2, v2, Lafm;->m:I

    .line 2611
    iput v2, v0, Lagr;->e:I

    .line 2613
    iget-object v0, p0, Lafb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2614
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2615
    iget-object v0, p0, Lafb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    .line 2616
    invoke-virtual {v0}, Lafj;->a()V

    .line 2614
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2618
    :cond_0
    iget-object v0, p0, Lafb;->m:Lafe;

    if-eqz v0, :cond_1

    .line 2619
    iget-object v0, p0, Lafb;->j:Lafm;

    invoke-virtual {p0}, Lafb;->a()Lafm;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 2621
    iget-object v0, p0, Lafb;->m:Lafe;

    invoke-virtual {v0}, Lafe;->a()V

    .line 35664
    :cond_1
    :goto_1
    return-void

    .line 2625
    :cond_2
    iget-object v0, p0, Lafb;->f:Lagr;

    iget v0, v0, Lagr;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 2627
    const/4 v0, 0x2

    .line 2629
    :goto_2
    iget-object v1, p0, Lafb;->m:Lafe;

    iget-object v2, p0, Lafb;->f:Lagr;

    iget v2, v2, Lagr;->b:I

    iget-object v3, p0, Lafb;->f:Lagr;

    iget v3, v3, Lagr;->a:I

    .line 35661
    iget-object v4, v1, Lafe;->b:Llj;

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 35664
    iget-object v1, v1, Lafe;->b:Llj;

    .line 36118
    iput v3, v1, Llj;->c:I

    .line 36119
    invoke-virtual {v1}, Llj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36120
    if-eqz v0, :cond_3

    .line 37038
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 36123
    :cond_3
    iget-object v0, v1, Llj;->d:Lll;

    if-eqz v0, :cond_1

    .line 36124
    iget-object v0, v1, Llj;->d:Lll;

    invoke-virtual {v0, v1}, Lll;->a(Llj;)V

    goto :goto_1

    .line 35667
    :cond_4
    new-instance v4, Laff;

    invoke-direct {v4, v1, v0, v2, v3}, Laff;-><init>(Lafe;III)V

    iput-object v4, v1, Lafe;->b:Llj;

    .line 35692
    iget-object v0, v1, Lafe;->a:Lmm;

    iget-object v1, v1, Lafe;->b:Llj;

    .line 37301
    if-nez v1, :cond_5

    .line 37302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37304
    :cond_5
    iget-object v0, v0, Lmm;->a:Lmq;

    invoke-interface {v0, v1}, Lmq;->a(Llj;)V

    goto :goto_1

    .line 2634
    :cond_6
    iget-object v0, p0, Lafb;->m:Lafe;

    if-eqz v0, :cond_1

    .line 2635
    iget-object v0, p0, Lafb;->m:Lafe;

    invoke-virtual {v0}, Lafe;->a()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method
