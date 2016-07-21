.class public final Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llty;


# instance fields
.field final a:Lodz;

.field final b:Ljava/util/Map;

.field final c:Lpxn;

.field final d:Landroid/os/Handler;

.field private final e:Lpxj;

.field private final f:Lpxm;


# direct methods
.method public constructor <init>(Lodz;Lpxj;Lpxn;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodz;

    iput-object v0, p0, Lpxk;->a:Lodz;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxj;

    iput-object v0, p0, Lpxk;->e:Lpxj;

    .line 60
    new-instance v0, Lpxm;

    .line 1170
    invoke-direct {v0, p0}, Lpxm;-><init>(Lpxk;)V

    .line 60
    iput-object v0, p0, Lpxk;->f:Lpxm;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxk;->b:Ljava/util/Map;

    .line 62
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxn;

    iput-object v0, p0, Lpxk;->c:Lpxn;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpxk;->d:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public static a(Lttw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lttw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lttw;->c:Ljava/lang/String;

    .line 2074
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Llth;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lttw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttw;->b:[B

    invoke-static {v0}, Llth;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 139
    iget-object v1, p0, Lpxk;->b:Ljava/util/Map;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lpxk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    .line 2125
    instance-of v3, v0, Lttv;

    invoke-static {v3}, Llhi;->a(Z)V

    .line 2126
    check-cast v0, Lttv;

    iget-object v0, v0, Lttv;->e:Lttw;

    .line 2127
    iget-object v3, p0, Lpxk;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2128
    :try_start_1
    iget-object v4, p0, Lpxk;->a:Lodz;

    invoke-static {v0}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lodz;->c(Ljava/lang/Object;)V

    .line 2130
    iget-object v4, p0, Lpxk;->b:Ljava/util/Map;

    invoke-static {v0}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    iget-object v4, p0, Lpxk;->e:Lpxj;

    iget-object v5, p0, Lpxk;->f:Lpxm;

    invoke-interface {v4, v0, v5}, Lpxj;->b(Lttw;Lpxi;)V

    .line 2132
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Ltba;)Z
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lpxk;->b:Ljava/util/Map;

    monitor-enter v1

    .line 84
    :try_start_0
    instance-of v0, p1, Lttv;

    invoke-static {v0}, Llhi;->a(Z)V

    .line 85
    check-cast p1, Lttv;

    iget-object v0, p1, Lttv;->e:Lttw;

    .line 86
    iget-object v2, p0, Lpxk;->b:Ljava/util/Map;

    invoke-static {v0}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ltba;)V
    .locals 5

    .prologue
    .line 96
    instance-of v0, p1, Lttv;

    invoke-static {v0}, Llhi;->a(Z)V

    move-object v0, p1

    .line 97
    check-cast v0, Lttv;

    iget-object v0, v0, Lttv;->e:Lttw;

    .line 98
    invoke-static {v0}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lpxk;->b:Ljava/util/Map;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, p0, Lpxk;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    iget-object v4, p0, Lpxk;->a:Lodz;

    invoke-virtual {v4, v1}, Lodz;->c(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v4, p0, Lpxk;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {p1}, Ltba;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    iget-object v4, p0, Lpxk;->a:Lodz;

    invoke-virtual {v4, v1, p1}, Lodz;->a(Ljava/lang/Object;Ltba;)V

    .line 113
    :cond_1
    if-nez v3, :cond_2

    .line 114
    iget-object v1, p0, Lpxk;->e:Lpxj;

    iget-object v3, p0, Lpxk;->f:Lpxm;

    invoke-interface {v1, v0, v3}, Lpxj;->a(Lttw;Lpxi;)V

    .line 116
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lpxk;->a()V

    .line 149
    return-void
.end method
