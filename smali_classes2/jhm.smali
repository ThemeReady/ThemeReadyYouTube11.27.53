.class final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiv;


# static fields
.field private static g:Ljhm;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljhl;

.field final e:Landroid/app/Application;

.field final f:Ljha;


# direct methods
.method private constructor <init>(Ljjp;Landroid/app/Application;Ljig;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljhm;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljhh;

    .line 40
    invoke-static {p2}, Ljhi;->b(Landroid/app/Application;)Ljiw;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Ljhh;-><init>(Ljjp;Ljiw;Ljgy;I)V

    iput-object v0, p0, Ljhm;->f:Ljha;

    .line 41
    iput-object p2, p0, Ljhm;->e:Landroid/app/Application;

    .line 42
    invoke-virtual {p3}, Ljig;->c()I

    move-result v0

    iput v0, p0, Ljhm;->b:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljhm;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljhm;->c:Ljava/util/List;

    .line 1035
    sget-object v0, Ljis;->a:Ljis;

    .line 44
    invoke-virtual {v0, p0}, Ljis;->a(Ljiv;)V

    .line 45
    new-instance v0, Ljhl;

    invoke-static {}, Ljig;->d()Ljix;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhl;-><init>(Ljix;)V

    iput-object v0, p0, Ljhm;->d:Ljhl;

    .line 46
    return-void
.end method

.method static declared-synchronized a(Ljjp;Landroid/app/Application;Ljig;)Ljhm;
    .locals 2

    .prologue
    .line 59
    const-class v1, Ljhm;

    monitor-enter v1

    :try_start_0
    sget v0, Ljhg;->b:I

    invoke-static {p0, p1, p2, v0}, Ljhm;->a(Ljjp;Landroid/app/Application;Ljig;I)Ljhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljjp;Landroid/app/Application;Ljig;I)Ljhm;
    .locals 2

    .prologue
    .line 75
    const-class v1, Ljhm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljhm;->g:Ljhm;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljhm;

    invoke-direct {v0, p0, p1, p2, p3}, Ljhm;-><init>(Ljjp;Landroid/app/Application;Ljig;I)V

    sput-object v0, Ljhm;->g:Ljhm;

    .line 79
    :cond_0
    sget-object v0, Ljhm;->g:Ljhm;
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
.method public final declared-synchronized a(Ljis;)V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljhm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1068
    :try_start_1
    iget-boolean v0, p1, Ljis;->c:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ljhm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
