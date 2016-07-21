.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loul;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Louf;

.field private f:Ljava/util/Set;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private j:I

.field private k:Lotw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Loul;Ljava/util/Set;Ljava/util/Set;Lxbf;Lxbf;Lxbf;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Louc;->j:I

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Louc;->b:Landroid/os/Handler;

    .line 52
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loul;

    iput-object v0, p0, Louc;->a:Loul;

    .line 53
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Louc;->g:Lxbf;

    .line 54
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Louc;->h:Lxbf;

    .line 55
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Louc;->i:Lxbf;

    .line 57
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Loue;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Louc;->c:Ljava/util/Set;

    .line 61
    invoke-static {p5}, Loue;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Louc;->d:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Louc;->f:Ljava/util/Set;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Louf;

    iget-object v1, p0, Louc;->c:Ljava/util/Set;

    invoke-direct {v0, p2, v1}, Louf;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iput-object v0, p0, Louc;->e:Louf;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Louc;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    return-void
.end method

.method public final a(Lotv;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Louc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p0, Louc;->j:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lotw;

    iget-object v1, p0, Louc;->b:Landroid/os/Handler;

    iget-object v2, p0, Louc;->e:Louf;

    iget-object v3, p0, Louc;->c:Ljava/util/Set;

    iget-object v4, p0, Louc;->d:Ljava/util/Set;

    iget-object v5, p0, Louc;->f:Ljava/util/Set;

    iget-object v6, p0, Louc;->g:Lxbf;

    iget-object v7, p0, Louc;->h:Lxbf;

    iget-object v8, p0, Louc;->i:Lxbf;

    iget-object v9, p0, Louc;->a:Loul;

    .line 5146
    iget-object v9, v9, Loul;->h:Lxmc;

    .line 6046
    sget-object v10, Lxiu;->a:Lxis;

    .line 5741
    invoke-virtual {v9, v10}, Lxhd;->a(Lxhf;)Lxhd;

    move-result-object v9

    .line 97
    invoke-direct/range {v0 .. v9}, Lotw;-><init>(Landroid/os/Handler;Louf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lxbf;Lxbf;Lxbf;Lxhd;)V

    iput-object v0, p0, Louc;->k:Lotw;

    .line 99
    :cond_0
    iget v0, p0, Louc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Louc;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget v0, p0, Louc;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Louc;->j:I

    .line 104
    iget v0, p0, Louc;->j:I

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Louc;->k:Lotw;

    .line 6273
    iget-object v1, v0, Lotw;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6274
    :try_start_1
    iget-object v2, v0, Lotw;->h:Lotv;

    if-eqz v2, :cond_0

    .line 6275
    iget-object v2, v0, Lotw;->h:Lotv;

    invoke-interface {v2}, Lotv;->d()V

    .line 6276
    const/4 v2, 0x0

    iput-object v2, v0, Lotw;->h:Lotv;

    .line 6278
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6268
    :try_start_2
    invoke-virtual {v0}, Lotw;->a()V

    .line 6269
    iget-object v0, v0, Lotw;->g:Lxhl;

    invoke-interface {v0}, Lxhl;->io_()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Louc;->k:Lotw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_1
    monitor-exit p0

    return-void

    .line 6278
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
