.class final Lotz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lotz;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 193
    iget-object v1, p0, Lotz;->a:Lotw;

    .line 1235
    iget-object v2, v1, Lotw;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1236
    :try_start_0
    iget-object v0, v1, Lotw;->h:Lotv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lotw;->h:Lotv;

    invoke-interface {v0}, Lotv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, v1, Lotw;->h:Lotv;

    .line 1256
    new-instance v3, Loua;

    invoke-direct {v3, v1, v0}, Loua;-><init>(Lotw;Lotv;)V

    invoke-interface {v0, v3}, Lotv;->a(Ljava/lang/Runnable;)V

    .line 1239
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show promotion with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1243
    invoke-interface {v0}, Lotv;->a()Louh;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1244
    invoke-interface {v0}, Lotv;->b()Losf;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1240
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    iget-object v3, v1, Lotw;->a:Louf;

    invoke-interface {v0}, Lotv;->a()Louh;

    move-result-object v4

    .line 2198
    iget-object v0, v3, Louf;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    .line 2199
    if-nez v0, :cond_0

    .line 2200
    new-instance v0, Loug;

    invoke-direct {v0, v4}, Loug;-><init>(Louh;)V

    .line 2201
    iget-object v5, v3, Louf;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3091
    iget v6, v0, Loug;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Loug;->b:I

    .line 3092
    iget-object v6, v0, Loug;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    :goto_0
    iget-object v4, v0, Loug;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 3095
    iget-object v4, v0, Loug;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1250
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3135
    :cond_1
    :try_start_1
    iget-object v0, v3, Louf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3136
    iget-object v0, v3, Louf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    .line 4060
    iget-object v5, v0, Loug;->a:Louh;

    .line 3137
    invoke-static {v5}, Louf;->a(Louh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Loug;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 3139
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1250
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    invoke-virtual {v1}, Lotw;->a()V

    .line 194
    return-void

    .line 1248
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lotw;->h:Lotv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
