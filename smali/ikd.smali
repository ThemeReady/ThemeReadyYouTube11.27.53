.class public Likd;
.super Ljava/lang/Object;


# static fields
.field private static e:Likd;


# instance fields
.field final a:Lile;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Lijr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lijr;Lile;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Likd;->c:Landroid/content/Context;

    iput-object p3, p0, Likd;->a:Lile;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Likd;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Likd;->d:Lijr;

    iget-object v0, p0, Likd;->d:Lijr;

    new-instance v1, Like;

    invoke-direct {v1, p0}, Like;-><init>(Likd;)V

    invoke-virtual {v0, v1}, Lijr;->a(Lijv;)V

    iget-object v0, p0, Likd;->d:Lijr;

    new-instance v1, Liln;

    iget-object v2, p0, Likd;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Liln;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lijr;->a(Lijv;)V

    new-instance v0, Lijq;

    invoke-direct {v0}, Lijq;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Likd;->c:Landroid/content/Context;

    new-instance v1, Likg;

    invoke-direct {v1, p0}, Likg;-><init>(Likd;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Likd;
    .locals 4

    .prologue
    .line 0
    const-class v1, Likd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Likd;->e:Likd;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Likb;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    new-instance v0, Lilr;

    invoke-direct {v0, p0}, Lilr;-><init>(Landroid/content/Context;)V

    new-instance v2, Likd;

    new-instance v3, Lijr;

    invoke-direct {v3, v0}, Lijr;-><init>(Lijw;)V

    .line 2000
    sget-object v0, Lilf;->a:Lilf;

    if-nez v0, :cond_1

    new-instance v0, Lilf;

    invoke-direct {v0}, Lilf;-><init>()V

    sput-object v0, Lilf;->a:Lilf;

    :cond_1
    sget-object v0, Lilf;->a:Lilf;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Likd;-><init>(Landroid/content/Context;Lijr;Lile;)V

    sput-object v2, Likd;->e:Likd;

    :cond_2
    sget-object v0, Likd;->e:Likd;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
