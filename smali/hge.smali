.class public final Lhge;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Lhfo;

.field private m:Lhfz;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhge;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhge;->d:Ljava/util/Set;

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lhge;->g:Ljava/util/Map;

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lhge;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lhge;->j:I

    .line 1000
    sget-object v0, Lhfo;->c:Lhfo;

    .line 0
    iput-object v0, p0, Lhge;->l:Lhfo;

    sget-object v0, Lidy;->a:Lhfz;

    iput-object v0, p0, Lhge;->m:Lhfz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhge;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhge;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lhge;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhge;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhge;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhge;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhfw;)Lhge;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhge;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhfw;->a()Lhfz;

    .line 2000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lhge;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhge;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lhfw;Lhfy;)Lhge;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhge;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhfw;->a()Lhfz;

    .line 3000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lhge;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhge;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lhgh;)Lhge;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhge;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lhjh;
    .locals 7

    sget-object v6, Liec;->a:Liec;

    iget-object v0, p0, Lhge;->i:Ljava/util/Map;

    sget-object v1, Lidy;->b:Lhfw;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhge;->i:Ljava/util/Map;

    sget-object v1, Lidy;->b:Lhfw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    move-object v6, v0

    :cond_0
    new-instance v0, Lhjh;

    iget-object v1, p0, Lhge;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lhge;->c:Ljava/util/Set;

    iget-object v3, p0, Lhge;->g:Ljava/util/Map;

    iget-object v4, p0, Lhge;->e:Ljava/lang/String;

    iget-object v5, p0, Lhge;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhjh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Liec;)V

    return-object v0
.end method

.method final a(Lhgu;Lhgd;)V
    .locals 4

    .prologue
    .line 0
    iget v1, p0, Lhge;->j:I

    .line 13000
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhgu;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhkq;->a(ZLjava/lang/Object;)V

    new-instance v0, Lhgv;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lhgv;-><init>(Lhgu;ILhgd;Lhgh;)V

    iget-object v2, p1, Lhgu;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lhgu;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lhgu;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lhgd;->c()V

    .line 0
    :cond_0
    return-void

    .line 13000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lhgd;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lhge;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhkq;->b(ZLjava/lang/Object;)V

    .line 4000
    invoke-virtual/range {p0 .. p0}, Lhge;->a()Lhjh;

    move-result-object v4

    .line 5000
    iget-object v9, v4, Lhjh;->d:Ljava/util/Map;

    .line 4000
    new-instance v12, Lpi;

    invoke-direct {v12}, Lpi;-><init>()V

    new-instance v15, Lpi;

    invoke-direct {v15}, Lpi;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhge;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhfw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhge;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhha;

    invoke-direct {v6, v8, v1}, Lhha;-><init>(Lhfw;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhfw;->a()Lhfz;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhge;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhge;->k:Landroid/os/Looper;

    move-object v7, v6

    .line 9000
    invoke-virtual/range {v1 .. v7}, Lhfz;->a(Landroid/content/Context;Landroid/os/Looper;Lhjh;Ljava/lang/Object;Lhgg;Lhgh;)Lhga;

    move-result-object v1

    .line 4000
    invoke-virtual {v8}, Lhfw;->b()Lhgb;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhhs;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lhhs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhge;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lhge;->k:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhge;->l:Lhfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhge;->m:Lhfz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhge;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhge;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lhge;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhhs;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjh;Lhfo;Lhfz;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 10000
    sget-object v2, Lhgd;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 11000
    :try_start_0
    sget-object v1, Lhgd;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lhge;->j:I

    if-ltz v1, :cond_3

    .line 12000
    const/4 v1, 0x0

    invoke-static {v1}, Lhgu;->a(Lfp;)Lhgu;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhge;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhgf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lhgf;-><init>(Lhge;Lhgd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_3
    :goto_2
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 12000
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Lhge;->a(Lhgu;Lhgd;)V

    goto :goto_2
.end method
