.class public final Lhhs;
.super Lhgd;

# interfaces
.implements Lhig;


# instance fields
.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/os/Looper;

.field final d:Ljava/util/Queue;

.field e:Ljava/util/Set;

.field final f:Ljava/util/Set;

.field g:Ljava/util/Set;

.field private final h:Lhjt;

.field private i:Lhif;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private volatile l:Z

.field private m:J

.field private n:J

.field private final o:Lhhv;

.field private final p:Lhfo;

.field private q:Lhhw;

.field private r:Ljava/util/Map;

.field private s:Lhjh;

.field private t:Ljava/util/Map;

.field private u:Lhfz;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Integer;

.field private final y:Lhhx;

.field private final z:Lhju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjh;Lhfo;Lhfz;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Lhgd;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lhhs;->i:Lhif;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lhhs;->d:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lhhs;->m:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lhhs;->n:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhhs;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lhhs;->v:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lhhs;->f:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lhhs;->g:Ljava/util/Set;

    new-instance v2, Lhht;

    invoke-direct {v2, p0}, Lhht;-><init>(Lhhs;)V

    iput-object v2, p0, Lhhs;->y:Lhhx;

    new-instance v2, Lhhu;

    invoke-direct {v2, p0}, Lhhu;-><init>(Lhhs;)V

    iput-object v2, p0, Lhhs;->z:Lhju;

    iput-object p1, p0, Lhhs;->k:Landroid/content/Context;

    iput-object p2, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lhjt;

    iget-object v3, p0, Lhhs;->z:Lhju;

    invoke-direct {v2, p3, v3}, Lhjt;-><init>(Landroid/os/Looper;Lhju;)V

    iput-object v2, p0, Lhhs;->h:Lhjt;

    iput-object p3, p0, Lhhs;->c:Landroid/os/Looper;

    new-instance v2, Lhhv;

    invoke-direct {v2, p0, p3}, Lhhv;-><init>(Lhhs;Landroid/os/Looper;)V

    iput-object v2, p0, Lhhs;->o:Lhhv;

    iput-object p5, p0, Lhhs;->p:Lhfo;

    move/from16 v0, p11

    iput v0, p0, Lhhs;->j:I

    iget v2, p0, Lhhs;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lhhs;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lhhs;->r:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhhs;->w:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgg;

    iget-object v4, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v4, v2}, Lhjt;->a(Lhgg;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgh;

    iget-object v4, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v4, v2}, Lhjt;->a(Lhgh;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lhhs;->s:Lhjh;

    iput-object p6, p0, Lhhs;->u:Lhfz;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-interface {v0}, Lhga;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lhhs;->i:Lhif;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhhs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhhs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lhhs;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-interface {v0}, Lhga;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lhia;

    iget-object v1, p0, Lhhs;->k:Landroid/content/Context;

    iget-object v3, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lhhs;->c:Landroid/os/Looper;

    iget-object v5, p0, Lhhs;->p:Lhfo;

    iget-object v6, p0, Lhhs;->r:Ljava/util/Map;

    iget-object v7, p0, Lhhs;->s:Lhjh;

    iget-object v8, p0, Lhhs;->t:Ljava/util/Map;

    iget-object v9, p0, Lhhs;->u:Lhfz;

    iget-object v10, p0, Lhhs;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lhia;-><init>(Landroid/content/Context;Lhhs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhfo;Ljava/util/Map;Lhjh;Ljava/util/Map;Lhfz;Ljava/util/ArrayList;Lhig;)V

    iput-object v0, p0, Lhhs;->i:Lhif;

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    new-instance v0, Lhhb;

    iget-object v1, p0, Lhhs;->k:Landroid/content/Context;

    iget-object v3, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lhhs;->c:Landroid/os/Looper;

    iget-object v5, p0, Lhhs;->p:Lhfo;

    iget-object v6, p0, Lhhs;->r:Ljava/util/Map;

    iget-object v7, p0, Lhhs;->s:Lhjh;

    iget-object v8, p0, Lhhs;->t:Ljava/util/Map;

    iget-object v9, p0, Lhhs;->u:Lhfz;

    iget-object v10, p0, Lhhs;->w:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lhhb;-><init>(Landroid/content/Context;Lhhs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhfo;Ljava/util/Map;Lhjh;Ljava/util/Map;Lhfz;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lhhs;->i:Lhif;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhhs;)V
    .locals 2

    .prologue
    .line 19000
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20000
    :try_start_0
    iget-boolean v0, p0, Lhhs;->l:Z

    .line 19000
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhhs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lhhs;)V
    .locals 2

    .prologue
    .line 21000
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lhhs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhhs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhhs;->h:Lhjt;

    .line 12000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjt;->b:Z

    .line 0
    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0}, Lhif;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhhs;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lhgb;)Lhga;
    .locals 2

    iget-object v0, p0, Lhhs;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lhgs;)Lhgs;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p1, Lhgs;->b:Lhgb;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhs;->r:Ljava/util/Map;

    .line 2000
    iget-object v1, p1, Lhgs;->b:Lhgb;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhs;->i:Lhif;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0, p1}, Lhif;->a(Lhgs;)Lhgs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 0
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 18000
    iget-boolean v0, p0, Lhhs;->l:Z

    .line 17000
    if-nez v0, :cond_1

    iput-boolean v2, p0, Lhhs;->l:Z

    iget-object v0, p0, Lhhs;->q:Lhhw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhs;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhhw;

    invoke-direct {v1, p0}, Lhhw;-><init>(Lhhs;)V

    invoke-static {v0, v1}, Lhie;->a(Landroid/content/Context;Lhie;)Lhie;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhhs;->q:Lhhw;

    :cond_0
    iget-object v0, p0, Lhhs;->o:Lhhv;

    iget-object v1, p0, Lhhs;->o:Lhhv;

    invoke-virtual {v1, v2}, Lhhv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lhhs;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lhhv;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhhs;->o:Lhhv;

    iget-object v1, p0, Lhhs;->o:Lhhv;

    invoke-virtual {v1, v5}, Lhhv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lhhs;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lhhv;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lhhy;->d()V

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lhhy;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->a(I)V

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()V

    if-ne p1, v5, :cond_4

    invoke-direct {p0}, Lhhs;->j()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    invoke-virtual {p0, v0}, Lhhs;->b(Lhgs;)Lhgs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhhs;->p:Lhfo;

    iget-object v1, p0, Lhhs;->k:Landroid/content/Context;

    .line 15000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lhfo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhhs;->h()Z

    .line 16000
    :cond_0
    iget-boolean v0, p0, Lhhs;->l:Z

    .line 0
    if-nez v0, :cond_1

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lhgg;)V
    .locals 1

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->a(Lhgg;)V

    return-void
.end method

.method public final a(Lhgh;)V
    .locals 1

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->a(Lhgh;)V

    return-void
.end method

.method final a(Lhhy;)V
    .locals 1

    iget-object v0, p0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhs;->y:Lhhx;

    invoke-interface {p1, v0}, Lhhy;->a(Lhhx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhhs;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lhhs;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lhhs;->i:Lhif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0, p1, p2, p3, p4}, Lhif;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhhs;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Lhgs;)Lhgs;
    .locals 2

    .prologue
    .line 3000
    iget-object v0, p1, Lhgs;->b:Lhgb;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhs;->i:Lhif;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lhhs;->l:Z

    .line 0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    invoke-virtual {p0, v0}, Lhhs;->a(Lhhy;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lhhy;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0, p1}, Lhif;->b(Lhgs;)Lhgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final b(Lhgh;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhhs;->h:Lhjt;

    .line 14000
    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhjt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhjt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lhhs;->j:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lhkq;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5000
    iget-object v3, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal sign-in mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lhhs;->a(I)V

    invoke-direct {p0}, Lhhs;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lhhs;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lhhs;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhhs;->x:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :try_start_4
    iget-object v2, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lhkq;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhhs;->j:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lhkq;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhhs;->a(I)V

    iget-object v0, p0, Lhhs;->h:Lhjt;

    .line 6000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjt;->b:Z

    .line 0
    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0}, Lhif;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhhs;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lhhs;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhhs;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhhs;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhs;->i:Lhif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0}, Lhif;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 7000
    :goto_0
    iget-object v0, p0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    invoke-interface {v0}, Lhhy;->b()Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lhhy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 7000
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lhhy;->g()V

    iget-object v3, p0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :cond_2
    iget-object v0, p0, Lhhs;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    .line 11000
    const/4 v2, 0x0

    iput-object v2, v0, Lhih;->a:Ljava/lang/Object;

    goto :goto_2

    .line 0
    :cond_3
    iget-object v0, p0, Lhhs;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lhhy;->a(Lhhx;)V

    invoke-interface {v0}, Lhhy;->g()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhhs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lhhs;->i:Lhif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lhhs;->h()Z

    iget-object v0, p0, Lhhs;->h:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhhs;->i:Lhif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0}, Lhif;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhhs;->i:Lhif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhs;->i:Lhif;

    invoke-interface {v0}, Lhif;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13000
    iget-boolean v2, p0, Lhhs;->l:Z

    .line 0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lhhs;->l:Z

    iget-object v0, p0, Lhhs;->o:Lhhv;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhhv;->removeMessages(I)V

    iget-object v0, p0, Lhhs;->o:Lhhv;

    invoke-virtual {v0, v1}, Lhhv;->removeMessages(I)V

    iget-object v0, p0, Lhhs;->q:Lhhw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhs;->q:Lhhw;

    invoke-virtual {v0}, Lhhw;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhs;->q:Lhhw;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lhhs;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
