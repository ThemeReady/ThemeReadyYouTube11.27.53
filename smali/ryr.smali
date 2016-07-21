.class public final Lryr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnkb;

.field private final c:Ljava/util/Map;

.field private final d:Lpth;

.field private final e:Lpqf;

.field private final f:[Lrys;

.field private g:I


# direct methods
.method varargs constructor <init>(Lpth;Lpqf;[Lrys;)V
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lryr;->c:Ljava/util/Map;

    .line 1264
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lryr;->d:Lpth;

    .line 1265
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lryr;->e:Lpqf;

    .line 1266
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrys;

    iput-object v0, p0, Lryr;->f:[Lrys;

    .line 1267
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lryr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1365
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1270
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lryr;->a:Landroid/net/Uri;

    .line 1271
    iget v0, p0, Lryr;->g:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lryr;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1272
    monitor-exit p0

    return-void

    .line 1270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1279
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lryr;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2369
    iget v2, p0, Lryr;->g:I

    .line 2370
    iget-object v3, p0, Lryr;->f:[Lrys;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 2371
    invoke-interface {v5}, Lrys;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 2370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1280
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1281
    invoke-virtual {p0}, Lryr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    invoke-direct {p0, p1, p2}, Lryr;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1287
    :cond_1
    iget v1, p0, Lryr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lryr;->g:I

    .line 1288
    invoke-virtual {p0, p1, p2}, Lryr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    :cond_2
    monitor-exit p0

    return-void

    .line 1279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnkb;)V
    .locals 1

    .prologue
    .line 1275
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    iput-object v0, p0, Lryr;->b:Lnkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    monitor-exit p0

    return-void

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryr;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryr;->b:Lnkb;

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    sget-object v0, Lptb;->b:Lptb;

    sget-object v2, Lptc;->b:Lptc;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v2, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1343
    :goto_0
    monitor-exit p0

    return v0

    .line 3355
    :cond_1
    :try_start_1
    iget-object v0, p0, Lryr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1312
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 1314
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3360
    goto :goto_1

    .line 1317
    :cond_4
    iget-object v0, p0, Lryr;->a:Landroid/net/Uri;

    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v3

    .line 1318
    iget-object v0, p0, Lryr;->f:[Lrys;

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1319
    invoke-interface {v5, v3}, Lrys;->a(Llwb;)V

    .line 1318
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1321
    :cond_5
    iget-object v0, p0, Lryr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ",:;"

    .line 1324
    invoke-virtual {v3, v0, v5, v6}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1326
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1329
    :cond_7
    :try_start_2
    iget-object v0, p0, Lryr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lryr;->g:I

    .line 1331
    invoke-virtual {v3}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 1334
    const-string v1, "qoe"

    .line 1335
    invoke-static {v1}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v1

    .line 1336
    invoke-virtual {v1, v0}, Lptm;->a(Landroid/net/Uri;)Lptm;

    move-result-object v0

    .line 4353
    const/4 v1, 0x1

    iput-boolean v1, v0, Lptm;->e:Z

    .line 1337
    new-instance v1, Lnei;

    iget-object v3, p0, Lryr;->b:Lnkb;

    invoke-direct {v1, v3}, Lnei;-><init>(Lnkb;)V

    .line 1338
    invoke-virtual {v0, v1}, Lptm;->a(Lpum;)Lptm;

    move-result-object v0

    .line 1339
    iget-object v1, p0, Lryr;->d:Lpth;

    iget-object v3, p0, Lryr;->e:Lpqf;

    sget-object v4, Lpvw;->a:Lavo;

    invoke-virtual {v1, v3, v0, v4}, Lpth;->a(Lpqf;Lptm;Lavo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 1343
    goto/16 :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1293
    if-nez v0, :cond_0

    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    iget-object v1, p0, Lryr;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1298
    monitor-exit p0

    return-void

    .line 1292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
