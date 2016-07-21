.class public final Lwag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcx;


# instance fields
.field final a:Lttk;

.field final b:Lwdl;

.field private final c:Lwcy;

.field private final d:Locm;

.field private final e:Lwdd;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Locw;

.field private final i:Lwde;


# direct methods
.method public constructor <init>(Lwcy;Lttk;Locy;Landroid/os/Handler;Lwdd;Lwdl;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwag;->f:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwag;->g:Ljava/util/Map;

    .line 39
    new-instance v0, Lwah;

    invoke-direct {v0, p0}, Lwah;-><init>(Lwag;)V

    iput-object v0, p0, Lwag;->h:Locw;

    .line 72
    new-instance v0, Lwai;

    invoke-direct {v0, p0}, Lwai;-><init>(Lwag;)V

    iput-object v0, p0, Lwag;->i:Lwde;

    .line 87
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcy;

    iput-object v0, p0, Lwag;->c:Lwcy;

    .line 88
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lwag;->a:Lttk;

    .line 89
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdd;

    iput-object v0, p0, Lwag;->e:Lwdd;

    .line 90
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lwag;->b:Lwdl;

    .line 91
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Locm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2, p4}, Locm;-><init>(Locy;ZZLandroid/os/Handler;)V

    iput-object v0, p0, Lwag;->d:Locm;

    .line 99
    iget-object v0, p0, Lwag;->d:Locm;

    invoke-virtual {v0}, Locm;->b()V

    .line 100
    iget-object v0, p0, Lwag;->d:Locm;

    iget-object v1, p0, Lwag;->h:Locw;

    invoke-virtual {v0, v1}, Locm;->a(Locw;)V

    .line 101
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lwag;->f:Ljava/util/Map;

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 181
    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 183
    iget-object v0, p0, Lwag;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lwag;->c()V

    .line 187
    :cond_0
    iget-object v0, p0, Lwag;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 189
    iget-object v0, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Llhi;->b(Z)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    sub-long v0, p4, v0

    .line 193
    :goto_3
    iget-object v2, p0, Lwag;->d:Locm;

    invoke-virtual {v2, p2, p3, v0, v1}, Locm;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    :cond_2
    move v0, v2

    .line 188
    goto :goto_1

    :cond_3
    move v0, v2

    .line 190
    goto :goto_2

    .line 192
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwag;->e:Lwdd;

    iget-object v1, p0, Lwag;->i:Lwde;

    invoke-interface {v0, v1}, Lwdd;->a(Lwde;)V

    .line 290
    invoke-virtual {p0}, Lwag;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwag;->e:Lwdd;

    iget-object v1, p0, Lwag;->i:Lwde;

    invoke-interface {v0, v1}, Lwdd;->b(Lwde;)V

    .line 295
    iget-object v0, p0, Lwag;->d:Locm;

    invoke-virtual {v0}, Locm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwag;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v0, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    invoke-direct {p0}, Lwag;->d()V

    .line 169
    iget-object v0, p0, Lwag;->d:Locm;

    invoke-virtual {v0}, Locm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 253
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Llhi;->b(Z)V

    .line 257
    iget-object v1, p0, Lwag;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llhi;->b(Z)V

    .line 260
    iget-object v1, p0, Lwag;->f:Ljava/util/Map;

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 260
    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 262
    iget-object v1, p0, Lwag;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-direct {p0}, Lwag;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    :try_start_1
    iget-object v1, p0, Lwag;->c:Lwcy;

    new-instance v2, Lwal;

    invoke-direct {v2, p0}, Lwal;-><init>(Lwag;)V

    invoke-virtual {v1, v0, v2}, Lwcy;->a(Ljava/lang/String;Lwcs;)Lwcm;
    :try_end_1
    .catch Lwcr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v1, v3

    .line 256
    goto :goto_0

    :cond_2
    move v1, v3

    .line 261
    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_2
    iget-object v1, p0, Lwag;->b:Lwdl;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lvil;)V
    .locals 3

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Llhi;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    iget-object v1, p0, Lwag;->c:Lwcy;

    new-instance v2, Lwak;

    invoke-direct {v2, p2}, Lwak;-><init>(Lvil;)V

    invoke-virtual {v1, v0, v2}, Lwcy;->a(Ljava/lang/String;Lwcs;)Lwcm;
    :try_end_1
    .catch Lwcr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_1
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_2
    iget-object v1, p0, Lwag;->b:Lwdl;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lvjo;)V
    .locals 3

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lwag;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Llhi;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    iget-object v1, p0, Lwag;->c:Lwcy;

    new-instance v2, Lwaj;

    invoke-direct {v2, p2}, Lwaj;-><init>(Lvjo;)V

    invoke-virtual {v1, v0, v2}, Lwcy;->a(Ljava/lang/String;Lwcs;)Lwcm;
    :try_end_1
    .catch Lwcr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_1
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_2
    iget-object v1, p0, Lwag;->b:Lwdl;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lwcm;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 136
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lwag;->c:Lwcy;

    invoke-virtual {v0, p1}, Lwcy;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lwam;
    :try_end_1
    .catch Lwcr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    if-nez v0, :cond_0

    move-wide v4, v2

    .line 143
    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    move v0, v6

    .line 160
    :goto_1
    monitor-exit p0

    return v0

    .line 1113
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lwam;->a()Lwdp;

    move-result-object v1

    .line 1114
    iget-object v4, v1, Lwdp;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lwdp;->p:Ljava/lang/String;

    .line 1115
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-wide v4, v2

    .line 1116
    goto :goto_0

    .line 1119
    :cond_2
    iget-object v4, v1, Lwdp;->o:Lwdq;

    invoke-static {v4}, Lwap;->a(Lwdq;)Z

    move-result v4

    if-nez v4, :cond_3

    move-wide v4, v2

    .line 1120
    goto :goto_0

    .line 1123
    :cond_3
    iget-object v4, v1, Lwdp;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1124
    iget-object v4, v1, Lwdp;->n:Lwdq;

    invoke-static {v4}, Lwap;->b(Lwdq;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide v4, v2

    .line 1125
    goto :goto_0

    .line 1127
    :cond_4
    iget-boolean v4, v1, Lwdp;->v:Z

    if-eqz v4, :cond_5

    move-wide v4, v2

    .line 1128
    goto :goto_0

    .line 1131
    :cond_5
    iget-object v1, v1, Lwdp;->s:Lwdq;

    invoke-static {v1}, Lwap;->d(Lwdq;)J

    move-result-wide v4

    goto :goto_0

    .line 146
    :cond_6
    iget-object v1, p0, Lwag;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v7

    .line 147
    goto :goto_1

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    move v1, v7

    :goto_2
    invoke-static {v1}, Llhi;->b(Z)V

    .line 150
    invoke-virtual {v0}, Lwam;->a()Lwdp;

    move-result-object v1

    .line 151
    iget-object v0, v1, Lwdp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_3
    invoke-static {v0}, Llhi;->b(Z)V

    .line 152
    iget-object v2, v1, Lwdp;->e:Ljava/lang/String;

    iget-object v3, v1, Lwdp;->p:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Lwcr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    .line 157
    goto :goto_1

    :cond_8
    move v1, v6

    .line 149
    goto :goto_2

    :cond_9
    move v0, v6

    .line 151
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_3
    iget-object v1, p0, Lwag;->b:Lwdl;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v6

    .line 160
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lwag;->e:Lwdd;

    invoke-interface {v0}, Lwdd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lwag;->d:Locm;

    invoke-virtual {v0}, Locm;->c()V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lwag;->d:Locm;

    invoke-virtual {v0}, Locm;->b()V

    goto :goto_0
.end method
