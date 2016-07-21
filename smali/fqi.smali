.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Lfqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    sput-object v0, Lfqi;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lfqi;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lfqi;->b:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Lfqi;->c:Ljava/util/List;

    .line 98
    new-instance v0, Lfqk;

    invoke-direct {v0, p0}, Lfqk;-><init>(Lfqi;)V

    iput-object v0, p0, Lfqi;->d:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lfql;

    invoke-direct {v0, p0}, Lfql;-><init>(Lfqi;)V

    iput-object v0, p0, Lfqi;->e:Ljava/lang/Runnable;

    .line 110
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqi;->f:Lfqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqi;->f:Lfqm;

    invoke-interface {v0}, Lfqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lfqi;->f:Lfqm;

    invoke-interface {v0}, Lfqm;->d()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lfqi;->f:Lfqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfqm;)V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqi;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lfqi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lfqi;->c:Ljava/util/List;

    sget-object v1, Lfqi;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    iget-object v0, p0, Lfqi;->f:Lfqm;

    if-eqz v0, :cond_0

    sget-object v0, Lfqi;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lfqi;->f:Lfqm;

    .line 136
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfqi;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lfqi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfqi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lfqi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfqi;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lfqi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfqi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lfqi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfqi;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqm;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 121
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfqi;->a()V

    .line 212
    iget-object v0, p0, Lfqi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqm;

    .line 213
    invoke-interface {v0}, Lfqm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v1, p0, Lfqi;->f:Lfqm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfqi;->f:Lfqm;

    if-eq v1, v0, :cond_1

    .line 216
    iget-object v1, p0, Lfqi;->f:Lfqm;

    invoke-interface {v1}, Lfqm;->d()V

    .line 218
    :cond_1
    iput-object v0, p0, Lfqi;->f:Lfqm;

    .line 219
    invoke-interface {v0}, Lfqm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_2
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfqm;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfqi;->f:Lfqm;

    if-ne v0, p1, :cond_0

    .line 149
    iget-object v0, p0, Lfqi;->f:Lfqm;

    invoke-interface {v0}, Lfqm;->d()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lfqi;->f:Lfqm;

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfqi;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
