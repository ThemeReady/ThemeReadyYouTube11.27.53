.class public final Lqjq;
.super Lqii;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llgh;

.field private d:Z

.field private final e:Ljava/util/HashSet;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlo;Llgh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lqii;-><init>(Lqlo;)V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqjq;->b:Landroid/content/Context;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lqjq;->c:Llgh;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqjq;->e:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method private final a()Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lqjq;->a:Lqlo;

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0}, Lqlu;->b()Ljava/util/List;

    move-result-object v10

    .line 81
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lqjq;->b:Landroid/content/Context;

    sget v1, Lpze;->x:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1180
    new-instance v0, Lqhd;

    const-string v1, "PPSV"

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lqhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lqgy;Landroid/net/Uri;Lnka;IZLjava/util/Date;Luhz;)V

    .line 88
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    const-string v0, "PPSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjq;->f:Z

    .line 66
    invoke-direct {p0}, Lqjq;->a()Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    .line 67
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjq;->f:Z

    .line 69
    iget-object v0, p0, Lqjq;->a:Lqlo;

    invoke-interface {v0}, Lqlo;->k()Lqln;

    move-result-object v0

    invoke-interface {v0, p1}, Lqln;->f(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqlm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    monitor-enter p0

    if-nez p1, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 103
    :cond_1
    :try_start_0
    iget-object v1, p0, Lqjq;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-boolean v1, p0, Lqjq;->d:Z

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lqjq;->c:Llgh;

    invoke-virtual {v1, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqjq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPSV"

    .line 172
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public final declared-synchronized b(Lqlm;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    monitor-enter p0

    if-nez p1, :cond_0

    .line 128
    :goto_0
    monitor-exit p0

    return v0

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqjq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lqjq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqjq;->d:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lqjq;->c:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleOfflineVideoAddEvent(Lqfj;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-boolean v0, p0, Lqjq;->f:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 161
    :cond_1
    invoke-direct {p0}, Lqjq;->a()Landroid/util/Pair;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lqjq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    .line 163
    if-nez v4, :cond_2

    move-object v3, v2

    .line 164
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 163
    :goto_2
    invoke-interface {v0, v3, v1}, Lqlm;->a(Lqhd;Ljava/util/List;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqhd;

    move-object v3, v1

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method

.method public final handleOfflineVideoDeleteEvent(Lqfm;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-boolean v0, p0, Lqjq;->f:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-direct {p0}, Lqjq;->a()Landroid/util/Pair;

    move-result-object v4

    .line 143
    iget-object v0, p0, Lqjq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    .line 144
    if-nez v4, :cond_2

    move-object v3, v2

    .line 145
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 144
    :goto_2
    invoke-interface {v0, v3, v1}, Lqlm;->a(Lqhd;Ljava/util/List;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqhd;

    move-object v3, v1

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method
