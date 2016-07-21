.class final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiv;


# static fields
.field private static c:Ljgk;


# instance fields
.field final a:Ljjb;

.field final b:Ljis;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljis;Landroid/app/Application;Ljjb;Ljha;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljgl;

    invoke-direct {v0, p0}, Ljgl;-><init>(Ljgk;)V

    iput-object v0, p0, Ljgk;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljgk;->b:Ljis;

    .line 60
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljgk;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjb;

    iput-object v0, p0, Ljgk;->a:Ljjb;

    .line 62
    iget-object v0, p0, Ljgk;->a:Ljjb;

    new-instance v1, Ljgo;

    .line 1150
    invoke-direct {v1, p4}, Ljgo;-><init>(Ljha;)V

    .line 2030
    iput-object v1, v0, Ljjb;->b:Ljja;

    .line 63
    invoke-virtual {p1, p0}, Ljis;->a(Ljiv;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljjp;Landroid/app/Application;)Ljgk;
    .locals 5

    .prologue
    .line 75
    const-class v1, Ljgk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljgk;->c:Ljgk;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    .line 93
    new-instance v2, Ljhh;

    .line 96
    invoke-static {p1}, Ljhi;->b(Landroid/app/Application;)Ljiw;

    move-result-object v3

    sget v4, Ljhg;->b:I

    invoke-direct {v2, p0, v3, v0, v4}, Ljhh;-><init>(Ljjp;Ljiw;Ljgy;I)V

    .line 100
    new-instance v0, Ljgk;

    .line 2035
    sget-object v3, Ljis;->a:Ljis;

    .line 100
    new-instance v4, Ljjb;

    invoke-direct {v4}, Ljjb;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Ljgk;-><init>(Ljis;Landroid/app/Application;Ljjb;Ljha;)V

    sput-object v0, Ljgk;->c:Ljgk;

    .line 104
    :cond_0
    sget-object v0, Ljgk;->c:Ljgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgk;->b:Ljis;

    .line 3068
    iget-boolean v0, v0, Ljis;->c:Z

    .line 129
    if-nez v0, :cond_1

    iget-object v0, p0, Ljgk;->b:Ljis;

    .line 3072
    iget-boolean v0, v0, Ljis;->d:Z

    .line 129
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 130
    :goto_0
    iget-object v1, p0, Ljgk;->a:Ljjb;

    .line 4062
    iget-boolean v1, v1, Ljjb;->a:Z

    .line 130
    if-eq v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ljgk;->a:Ljjb;

    .line 5062
    iget-boolean v0, v0, Ljjb;->a:Z

    .line 131
    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Ljgk;->a:Ljjb;

    invoke-virtual {v0}, Ljjb;->a()V

    .line 133
    iget-object v0, p0, Ljgk;->d:Landroid/app/Application;

    iget-object v1, p0, Ljgk;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljgk;->d:Landroid/app/Application;

    iget-object v1, p0, Ljgk;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    iget-object v0, p0, Ljgk;->a:Ljjb;

    invoke-virtual {v0}, Ljjb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljis;)V
    .locals 1

    .prologue
    .line 2068
    iget-boolean v0, p1, Ljis;->c:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljgk;->a:Ljjb;

    invoke-virtual {v0}, Ljjb;->b()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljgk;->a()V

    .line 121
    return-void
.end method
