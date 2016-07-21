.class final Lwcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lwcn;

.field private synthetic d:Lwcy;


# direct methods
.method constructor <init>(Lwcy;Landroid/content/Context;Ljava/lang/String;Lwcn;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lwcz;->d:Lwcy;

    iput-object p2, p0, Lwcz;->a:Landroid/content/Context;

    iput-object p3, p0, Lwcz;->b:Ljava/lang/String;

    iput-object p4, p0, Lwcz;->c:Lwcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lwco;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 55
    new-instance v3, Lwco;

    iget-object v0, p0, Lwcz;->a:Landroid/content/Context;

    iget-object v1, p0, Lwcz;->b:Ljava/lang/String;

    iget-object v4, p0, Lwcz;->c:Lwcn;

    invoke-direct {v3, v0, v1, v4}, Lwco;-><init>(Landroid/content/Context;Ljava/lang/String;Lwcn;)V

    .line 1060
    iget-object v0, v3, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 1063
    :try_start_0
    new-instance v0, Lwcq;

    iget-object v1, v3, Lwco;->a:Landroid/content/Context;

    iget-object v4, v3, Lwco;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lwcq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwcq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v3, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    invoke-virtual {v3}, Lwco;->a()Ljava/util/Map;

    move-result-object v0

    .line 1198
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1199
    new-instance v0, Lwcp;

    invoke-direct {v0}, Lwcp;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1205
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    new-instance v1, Lwcr;

    const-string v2, "Could not open the database"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lwcz;->d:Lwcy;

    .line 2107
    iget-object v1, v0, Lwcy;->b:Landroid/os/Handler;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    iget-object v1, v0, Lwcy;->b:Landroid/os/Handler;

    iget-object v0, v0, Lwcy;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    iget-object v4, p0, Lwcz;->d:Lwcy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lwcm;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v5, v6, v0}, Lwcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3026
    invoke-virtual {v4, v1, v5}, Lwcy;->a(Ljava/lang/String;Lwcm;)V

    goto :goto_2

    .line 66
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lwcz;->a()Lwco;

    move-result-object v0

    return-object v0
.end method
