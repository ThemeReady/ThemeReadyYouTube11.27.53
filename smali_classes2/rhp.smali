.class final Lrhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjk;


# instance fields
.field private synthetic a:Lrhn;


# direct methods
.method constructor <init>(Lrhn;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lrhp;->a:Lrhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 1023
    iget-object v1, v0, Lrhn;->d:Ljava/lang/Object;

    .line 148
    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 2023
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrhn;->h:Z

    .line 150
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 3023
    iget-object v0, v0, Lrhn;->f:Lrji;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 4023
    iget-object v0, v0, Lrhn;->f:Lrji;

    .line 151
    invoke-interface {v0}, Lrji;->a()V

    .line 153
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

.method public final b()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 5023
    iget-object v1, v0, Lrhn;->d:Ljava/lang/Object;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 6023
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrhn;->h:Z

    .line 160
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 7023
    iget-object v0, v0, Lrhn;->f:Lrji;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 8023
    iget-object v0, v0, Lrhn;->f:Lrji;

    .line 161
    invoke-interface {v0}, Lrji;->b()V

    .line 163
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
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 9023
    iget-object v1, v0, Lrhn;->d:Ljava/lang/Object;

    .line 168
    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 10023
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrhn;->h:Z

    .line 170
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 11023
    iget-object v0, v0, Lrhn;->f:Lrji;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrhp;->a:Lrhn;

    .line 12023
    iget-object v0, v0, Lrhn;->f:Lrji;

    .line 171
    invoke-interface {v0}, Lrji;->c()V

    .line 173
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
