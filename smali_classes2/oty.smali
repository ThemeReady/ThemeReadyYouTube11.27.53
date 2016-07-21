.class final Loty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxih;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Loty;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 103
    check-cast p1, Losd;

    .line 1106
    iget-object v5, p0, Loty;->a:Lotw;

    .line 2112
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    iget-object v0, v5, Lotw;->j:Losd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2116
    iget-object v0, v5, Lotw;->j:Losd;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lotw;->j:Losd;

    invoke-virtual {v0}, Losd;->g()Losf;

    move-result-object v0

    invoke-virtual {p1}, Losd;->g()Losf;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2118
    iget-object v1, v5, Lotw;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2119
    :try_start_0
    iget-object v0, v5, Lotw;->h:Lotv;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, v5, Lotw;->h:Lotv;

    invoke-interface {v0}, Lotv;->d()V

    .line 2123
    invoke-virtual {v5}, Lotw;->a()V

    .line 2124
    const/4 v0, 0x0

    iput-object v0, v5, Lotw;->h:Lotv;

    .line 2126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2128
    :cond_1
    iput-object p1, v5, Lotw;->j:Losd;

    .line 2133
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2134
    iget-object v0, v5, Lotw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 2309
    iget-object v1, v5, Lotw;->d:Lxbf;

    iget-object v2, v5, Lotw;->e:Lxbf;

    iget-object v3, v5, Lotw;->f:Lxbf;

    invoke-static {v1, v2, v3}, Lotw;->a(Lxbf;Lxbf;Lxbf;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2311
    const/4 v1, 0x0

    .line 2135
    :goto_1
    if-eqz v1, :cond_2

    .line 6197
    iget-object v1, v0, Loui;->a:Louh;

    .line 6201
    iget-object v0, v0, Loui;->b:Losf;

    .line 2136
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2312
    :cond_3
    iget-object v1, v5, Lotw;->j:Losd;

    invoke-virtual {v0, v1}, Loui;->a(Losd;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2313
    const/4 v1, 0x0

    goto :goto_1

    .line 2314
    :cond_4
    iget-object v8, v5, Lotw;->a:Louf;

    .line 3197
    iget-object v9, v0, Loui;->a:Louh;

    .line 3220
    iget-object v1, v0, Loui;->c:Landroid/util/Pair;

    if-eqz v1, :cond_6

    .line 3221
    iget-object v1, v0, Loui;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Louh;

    move-object v3, v1

    .line 3230
    :goto_2
    iget-object v1, v0, Loui;->c:Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 3231
    iget-object v1, v0, Loui;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 4148
    :goto_3
    iget-object v1, v8, Louf;->b:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lott;

    .line 4149
    if-nez v1, :cond_8

    .line 4151
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for promotion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 4194
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 2314
    :goto_5
    if-nez v1, :cond_d

    .line 2316
    const/4 v1, 0x0

    goto :goto_1

    .line 3223
    :cond_6
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_2

    .line 3233
    :cond_7
    const/4 v1, -0x1

    move v4, v1

    goto :goto_3

    .line 4155
    :cond_8
    if-eqz v3, :cond_a

    .line 4156
    iget-object v2, v8, Louf;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lott;

    .line 4157
    if-nez v2, :cond_9

    .line 4159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for dependent promotion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 4162
    :cond_9
    iget-object v2, v8, Louf;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loug;

    .line 4163
    if-eqz v2, :cond_5

    .line 4167
    invoke-virtual {v2}, Loug;->a()J

    move-result-wide v2

    .line 4168
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_5

    .line 4172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_5

    .line 4179
    :cond_a
    iget-object v2, v8, Louf;->c:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loug;

    .line 4180
    if-nez v2, :cond_b

    .line 4182
    const/4 v1, 0x1

    goto :goto_5

    .line 5064
    :cond_b
    iget v3, v2, Loug;->b:I

    .line 5097
    iget v4, v1, Lott;->d:I

    .line 4184
    if-ge v3, v4, :cond_5

    .line 4188
    invoke-virtual {v2}, Loug;->a()J

    move-result-wide v2

    .line 4189
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_c

    .line 4191
    const/4 v1, 0x1

    goto :goto_5

    .line 4193
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 6093
    iget v1, v1, Lott;->c:I

    .line 4194
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 2318
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 2140
    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2142
    iget-object v1, v5, Lotw;->m:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2144
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2156
    iget-object v3, v5, Lotw;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 2157
    :try_start_2
    iget-object v1, v5, Lotw;->h:Lotv;

    if-eqz v1, :cond_13

    .line 2159
    iget-object v1, v5, Lotw;->h:Lotv;

    invoke-interface {v1}, Lotv;->a()Louh;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    .line 2160
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2206
    :cond_f
    :goto_7
    return-void

    .line 2146
    :cond_10
    iget-object v1, v5, Lotw;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2147
    :try_start_3
    iget-object v0, v5, Lotw;->h:Lotv;

    if-eqz v0, :cond_11

    .line 2148
    iget-object v0, v5, Lotw;->h:Lotv;

    invoke-interface {v0}, Lotv;->a()Louh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current promotion type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    :cond_11
    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2162
    :cond_12
    :try_start_4
    iget-object v0, v5, Lotw;->h:Lotv;

    invoke-interface {v0}, Lotv;->a()Louh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 2177
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 2167
    :cond_13
    :try_start_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Louh;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Losf;

    invoke-virtual {v5, v1, v2}, Lotw;->a(Louh;Losf;)Lotv;

    move-result-object v1

    iput-object v1, v5, Lotw;->h:Lotv;

    .line 2168
    iget-object v1, v5, Lotw;->h:Lotv;

    if-nez v1, :cond_14

    .line 2169
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "No registered promotion for type: %s, page type: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2170
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2169
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 2175
    monitor-exit v3

    goto/16 :goto_7

    .line 2177
    :cond_14
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2179
    const-wide/16 v0, 0x0

    .line 2180
    iget-object v2, v5, Lotw;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 2181
    :try_start_6
    iget-object v3, v5, Lotw;->h:Lotv;

    if-eqz v3, :cond_15

    .line 2182
    iget-object v0, v5, Lotw;->b:Ljava/util/Map;

    iget-object v1, v5, Lotw;->h:Lotv;

    invoke-interface {v1}, Lotv;->a()Louh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lott;

    .line 7101
    iget v0, v0, Lott;->e:I

    .line 2183
    int-to-long v0, v0

    .line 2185
    :cond_15
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2187
    invoke-virtual {v5}, Lotw;->a()V

    .line 2188
    new-instance v2, Lotz;

    invoke-direct {v2, v5}, Lotz;-><init>(Lotw;)V

    iput-object v2, v5, Lotw;->l:Ljava/lang/Runnable;

    .line 2196
    iget-object v2, v5, Lotw;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 2197
    :try_start_7
    iget-object v3, v5, Lotw;->h:Lotv;

    if-eqz v3, :cond_16

    .line 2198
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v5, Lotw;->h:Lotv;

    .line 2203
    invoke-interface {v8}, Lotv;->a()Louh;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2199
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2204
    iget-object v3, v5, Lotw;->k:Landroid/os/Handler;

    iget-object v4, v5, Lotw;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2206
    :cond_16
    monitor-exit v2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 2185
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method
