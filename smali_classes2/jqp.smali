.class public final Ljqp;
.super Ljqo;
.source "SourceFile"

# interfaces
.implements Ljre;


# instance fields
.field final c:Ljqd;

.field private final d:Ljrd;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Ljoe;

.field private h:Ljqs;


# direct methods
.method public constructor <init>([ILjqa;Ljqv;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p5}, Ljqo;-><init>(I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljqp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljqp;->f:Ljava/util/List;

    .line 86
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 87
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p3, Ljqv;->a:Ljoe;

    .line 89
    iput-object v0, p0, Ljqp;->g:Ljoe;

    .line 90
    new-instance v0, Ljrd;

    iget-object v3, p0, Ljqp;->g:Ljoe;

    invoke-direct {v0, v3}, Ljrd;-><init>(Ljoe;)V

    iput-object v0, p0, Ljqp;->d:Ljrd;

    move v0, v2

    move v3, v2

    .line 93
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 94
    aget v4, p1, v0

    .line 95
    iget-object v5, p0, Ljqp;->g:Ljoe;

    invoke-virtual {v5, v4}, Ljoe;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    :cond_0
    invoke-virtual {p3, v4}, Ljqv;->a(I)Ljqs;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljqs;->a()Ljqu;

    move-result-object v4

    sget-object v6, Ljqu;->c:Ljqu;

    if-eq v4, v6, :cond_2

    move v4, v1

    :goto_2
    invoke-static {v4}, Ljlj;->b(Z)V

    .line 100
    iget-object v4, p0, Ljqp;->d:Ljrd;

    invoke-virtual {v4, v5}, Ljrd;->a(Ljqs;)Ljqs;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v4, v2

    .line 99
    goto :goto_2

    .line 103
    :cond_3
    const-string v0, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    array-length v2, p1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 103
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljmn;->c(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ljqp;->g:Ljoe;

    invoke-interface {p2, p1, v0}, Ljqa;->a([ILjoe;)Ljqd;

    move-result-object v0

    iput-object v0, p0, Ljqp;->c:Ljqd;

    .line 107
    invoke-direct {p0}, Ljqp;->h()Ljqs;

    move-result-object v0

    iput-object v0, p0, Ljqp;->h:Ljqs;

    .line 108
    return-void
.end method

.method public constructor <init>([ILjqv;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 67
    sget-object v2, Ljqa;->a:Ljqa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljqp;-><init>([ILjqa;Ljqv;Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method private final h()Ljqs;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5091
    iget-boolean v0, p0, Ljqo;->b:Z

    .line 276
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Ljqp;->c:Ljqd;

    invoke-interface {v0}, Ljqd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ljqp;->c:Ljqd;

    invoke-interface {v0}, Ljqd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    iget-object v1, p0, Ljqp;->d:Ljrd;

    invoke-virtual {v1, v0}, Ljrd;->a(I)Ljqs;

    move-result-object v0

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 283
    invoke-virtual {v0}, Ljqs;->a()Ljqu;

    move-result-object v1

    sget-object v3, Ljqu;->a:Ljqu;

    if-eq v1, v3, :cond_0

    .line 286
    invoke-virtual {v0}, Ljqs;->a()Ljqu;

    move-result-object v1

    sget-object v3, Ljqu;->b:Ljqu;

    if-ne v1, v3, :cond_1

    .line 288
    iget-object v1, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrf;

    .line 289
    invoke-interface {v1, v0}, Ljrf;->a(Ljqs;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 293
    goto :goto_0
.end method


# virtual methods
.method public final a(J)Ljqs;
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Ljqp;->d:Ljrd;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Ljqp;->g:Ljoe;

    invoke-virtual {v0, p1, p2}, Ljoe;->a(J)I

    move-result v0

    .line 134
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Ljqp;->d:Ljrd;

    invoke-virtual {v2, v0}, Ljrd;->a(I)Ljqs;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Ljqs;->d()Ljqs;

    move-result-object v0

    monitor-exit v1

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Ljqs;
    .locals 3

    .prologue
    .line 146
    iget-object v1, p0, Ljqp;->d:Ljrd;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Ljqp;->d:Ljrd;

    invoke-virtual {v0, p1, p2, p3}, Ljrd;->a(JZ)Ljqs;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ljqs;->d()Ljqs;

    move-result-object v0

    monitor-exit v1

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Ljqo;->a()V

    .line 196
    iget-object v1, p0, Ljqp;->d:Ljrd;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Ljqp;->d:Ljrd;

    invoke-virtual {v0}, Ljrd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 198
    invoke-virtual {v0}, Ljqs;->e()V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 200
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljqp;->d:Ljrd;

    .line 1083
    iget-object v0, v0, Ljrd;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Ljqp;->h:Ljqs;

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object v0, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ljqp;->h:Ljqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqp;->h:Ljqs;

    .line 4078
    iget v0, v0, Ljqs;->a:I

    .line 227
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 226
    :goto_0
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 228
    iget-object v0, p0, Ljqp;->h:Ljqs;

    invoke-virtual {v0, p2}, Ljqs;->a(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v0, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 230
    iget-object v2, p0, Ljqp;->h:Ljqs;

    invoke-interface {v0, v2}, Ljrf;->a(Ljqs;)V

    goto :goto_1

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Ljqp;->f:Ljava/util/List;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 259
    invoke-interface {v0, p1}, Ljrf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljrf;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Ljqp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Ljqp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-interface {p1, p0}, Ljrf;->b(Ljre;)V

    .line 186
    :cond_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Ljqp;->h:Ljqs;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Ljqp;->h:Ljqs;

    .line 3078
    iget v1, v1, Ljqs;->a:I

    .line 217
    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    const-string v1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {v1}, Ljmn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljqp;->h:Ljqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqp;->h:Ljqs;

    .line 2078
    iget v0, v0, Ljqs;->a:I

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ljrf;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ljqp;->h:Ljqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqp;->h:Ljqs;

    invoke-virtual {v0}, Ljqs;->a()Ljqu;

    move-result-object v0

    sget-object v1, Ljqu;->b:Ljqu;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-direct {p0}, Ljqp;->h()Ljqs;

    move-result-object v0

    iput-object v0, p0, Ljqp;->h:Ljqs;

    .line 240
    :cond_0
    iget-object v0, p0, Ljqp;->h:Ljqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqp;->h:Ljqs;

    .line 5078
    iget v0, v0, Ljqs;->a:I

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 246
    iget-object v1, p0, Ljqp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Ljqp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    iget-object v0, p0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    invoke-interface {v0, p0}, Ljrf;->b(Ljre;)V

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :cond_0
    return-void
.end method

.method public final e()Ljqs;
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Ljqp;->d:Ljrd;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Ljqp;->d:Ljrd;

    .line 1070
    iget-object v0, v0, Ljrd;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljqs;->d()Ljqs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljqs;
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Ljqp;->d:Ljrd;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Ljqp;->d:Ljrd;

    .line 1075
    iget-object v0, v0, Ljrd;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljqs;->d()Ljqs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljqp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
