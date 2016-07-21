.class final Lwbw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lway;

.field private synthetic b:Lwbv;


# direct methods
.method constructor <init>(Lwbv;Lway;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lwbw;->b:Lwbv;

    iput-object p2, p0, Lwbw;->a:Lway;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lwbw;->a:Lway;

    iget-object v1, p0, Lwbw;->b:Lwbv;

    iget-object v1, v1, Lwbv;->a:Lwbl;

    .line 1029
    iget-object v1, v1, Lwbl;->c:Lpry;

    .line 1676
    iget-object v2, v0, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2431
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    sget-object v0, Lpry;->d:Lpry;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 2434
    invoke-interface {v1}, Lpry;->a()Ljava/lang/String;

    move-result-object v3

    .line 2435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2436
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    .line 3240
    invoke-virtual {v0}, Lwcy;->c()Lwco;

    move-result-object v0

    .line 3241
    invoke-virtual {v0}, Lwco;->a()Ljava/util/Map;

    move-result-object v0

    .line 2436
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    .line 2437
    invoke-virtual {v0}, Lwam;->b()Ljava/lang/String;

    move-result-object v5

    .line 2438
    if-eqz v5, :cond_0

    .line 2441
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2442
    invoke-virtual {v0}, Lwam;->a()Lwdp;

    move-result-object v0

    .line 2444
    iget-object v5, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    invoke-virtual {v5}, Lwcg;->e()Z

    move-result v5

    .line 2445
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    invoke-virtual {v6}, Lwcg;->f()Z

    move-result v6

    .line 2446
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2447
    :cond_1
    iget-object v6, v0, Lwdp;->n:Lwdq;

    if-nez v6, :cond_2

    .line 2448
    new-instance v6, Lwdq;

    invoke-direct {v6}, Lwdq;-><init>()V

    iput-object v6, v0, Lwdp;->n:Lwdq;

    .line 2450
    :cond_2
    if-eqz v5, :cond_5

    .line 2451
    iget-object v5, v0, Lwdp;->n:Lwdq;

    const/4 v6, 0x7

    iput v6, v5, Lwdq;->b:I

    .line 2459
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lwdp;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    :goto_3
    new-instance v5, Lwam;

    invoke-direct {v5, v0}, Lwam;-><init>(Lwdp;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwcr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2432
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2455
    :cond_5
    :try_start_1
    iget-object v5, v0, Lwdp;->n:Lwdq;

    const/16 v6, 0x8

    iput v6, v5, Lwdq;->b:I

    goto :goto_2

    .line 2459
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lwcr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 165
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lwbw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ljava/util/List;

    .line 4174
    iget-object v0, p0, Lwbw;->b:Lwbv;

    iget-object v0, v0, Lwbv;->a:Lwbl;

    .line 5029
    iget-object v0, v0, Lwbl;->d:Lwbx;

    .line 4174
    invoke-interface {v0, p1}, Lwbx;->a(Ljava/util/List;)V

    .line 161
    return-void
.end method
