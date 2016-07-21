.class public final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxa;
.implements Lpxj;


# instance fields
.field final a:Lizm;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Lizo;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llhz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpwv;-><init>(Llhz;Ljava/lang/String;C)V

    .line 82
    return-void
.end method

.method private constructor <init>(Llhz;Ljava/lang/String;C)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lpwv;->f:Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Llhz;->e()Lizm;

    move-result-object v0

    iput-object v0, p0, Lpwv;->a:Lizm;

    .line 92
    invoke-interface {p1}, Llhz;->d()Lizo;

    move-result-object v0

    iput-object v0, p0, Lpwv;->e:Lizo;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpwv;->b:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpwv;->c:Ljava/util/Set;

    .line 98
    new-instance v0, Llvl;

    const-string v1, "gcmTopic"

    invoke-direct {v0, v1}, Llvl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpwv;->g:Ljava/util/concurrent/Executor;

    .line 104
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Lpwv;->d:Ljava/util/concurrent/Executor;

    .line 106
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :cond_1
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lpwv;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lpwv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Can\'t get GCM registration token because the apiary project ID is missing."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpwv;->e:Lizo;

    iget-object v1, p0, Lpwv;->f:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-interface {v0, v1, v2}, Lizo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwv;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    :goto_1
    iget-object v0, p0, Lpwv;->h:Ljava/lang/String;

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "Unexpected exception while attempting to get the GCM registration token"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lttx;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lpwv;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpwy;

    invoke-direct {v1, p0, p1, p2}, Lpwy;-><init>(Lpwv;Ljava/lang/String;Lttx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lttw;Lpxi;)V
    .locals 3

    .prologue
    .line 112
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 113
    :cond_0
    const-string v0, "cannot subscribe, invalidationId or listener is null"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v0, p1, Lttw;->c:Ljava/lang/String;

    invoke-static {v0}, Lpwv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lpwv;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lpww;

    invoke-direct {v2, p0, v0, p2, p1}, Lpww;-><init>(Lpwv;Ljava/lang/String;Lpxi;Lttw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lttw;Lpxi;)V
    .locals 2

    .prologue
    .line 154
    if-nez p2, :cond_0

    .line 155
    const-string v0, "Cannot unsubscribe a null listener."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lttw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    const-string v0, "Cannot unsubscribe from a null invalidation ID or from without a topic."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lpwv;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpwx;

    invoke-direct {v1, p0, p1, p2}, Lpwx;-><init>(Lpwv;Lttw;Lpxi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
