.class final Loox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/net/MulticastSocket;

.field private synthetic b:Loot;


# direct methods
.method constructor <init>(Loot;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Loox;->b:Loot;

    iput-object p2, p0, Loox;->a:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0x400

    const/4 v3, 0x0

    .line 581
    iget-object v4, p0, Loox;->b:Loot;

    iget-object v5, p0, Loox;->a:Ljava/net/MulticastSocket;

    .line 1072
    sget-object v6, Loot;->a:Ljava/util/List;

    .line 2287
    const/16 v0, 0x7d0

    .line 2289
    new-array v7, v14, [B

    .line 2290
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2293
    :goto_0
    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v7, v14}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2295
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2302
    const/4 v1, 0x1

    .line 2304
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2312
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-int v2, v10

    sub-int v2, v0, v2

    .line 2313
    if-lez v2, :cond_1

    .line 2316
    if-eqz v1, :cond_7

    .line 2320
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v0, v1, v3, v9}, Ljava/lang/String;-><init>([BII)V

    .line 2321
    invoke-static {v0}, Loot;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 2323
    const-string v0, "ST"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2328
    const-string v0, "LOCATION"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2330
    :cond_0
    const-string v1, "Ignoring device with unusable LOCATION: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move v0, v2

    .line 2331
    goto :goto_0

    .line 2296
    :catch_0
    move-exception v0

    .line 2297
    const-string v1, "Error setting socket timeout"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2350
    :cond_1
    :goto_3
    const-wide/16 v0, 0x1c84

    .line 2351
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 2353
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2354
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2355
    const-wide/16 v0, 0x0

    .line 2356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v0

    move-wide v2, v0

    .line 2367
    goto :goto_4

    .line 2308
    :catch_1
    move-exception v1

    .line 2309
    const-string v2, "Error receiving m search response packet"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    .line 2310
    goto/16 :goto_1

    .line 2330
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2334
    :cond_3
    iget-object v1, v4, Loot;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2335
    iget-object v1, v4, Loot;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2336
    iget-object v1, v4, Loot;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2337
    iget-object v1, v4, Loot;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorz;

    invoke-virtual {v4, v0, v1, v9}, Loot;->a(Ljava/lang/String;Lorz;Ljava/util/Map;)V

    move v0, v2

    goto/16 :goto_0

    .line 2339
    :cond_4
    iget-object v1, v4, Loot;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Loov;

    invoke-direct {v10, v4, v0, v9}, Loov;-><init>(Loot;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    .line 2348
    goto/16 :goto_0

    .line 2359
    :catch_2
    move-exception v0

    const-string v0, "Read device response task cancelled while waiting for reading device details task to complete"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 2361
    invoke-static {v8}, Loot;->a(Ljava/util/List;)V

    .line 2362
    :cond_6
    return-void

    .line 2363
    :catch_3
    move-exception v0

    .line 2364
    const-string v1, "Error waiting for reading device details task to complete"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2365
    :catch_4
    move-exception v0

    .line 2366
    const-string v1, "Timed out whilst reading device details"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2307
    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method
