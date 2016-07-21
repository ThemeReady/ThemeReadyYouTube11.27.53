.class final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrji;


# instance fields
.field private synthetic a:Lrhe;


# direct methods
.method constructor <init>(Lrhe;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lrhh;->a:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 1027
    iget-object v1, v0, Lrhe;->b:Ljava/lang/Object;

    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 2027
    iget-object v0, v0, Lrhe;->h:Lrji;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 3027
    iget-object v0, v0, Lrhe;->h:Lrji;

    .line 181
    invoke-interface {v0}, Lrji;->a()V

    .line 183
    :cond_0
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 4027
    invoke-virtual {v0}, Lrhe;->e()V

    .line 184
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
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 5027
    iget-object v1, v0, Lrhe;->b:Ljava/lang/Object;

    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 6027
    invoke-virtual {v0}, Lrhe;->c()Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 7027
    invoke-virtual {v0}, Lrhe;->d()V

    .line 193
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
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 8027
    iget-object v1, v0, Lrhe;->b:Ljava/lang/Object;

    .line 198
    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 9027
    iget-object v0, v0, Lrhe;->h:Lrji;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 10027
    iget-object v0, v0, Lrhe;->h:Lrji;

    .line 200
    invoke-interface {v0}, Lrji;->c()V

    .line 202
    :cond_0
    iget-object v0, p0, Lrhh;->a:Lrhe;

    .line 11027
    invoke-virtual {v0}, Lrhe;->e()V

    .line 203
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
