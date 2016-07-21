.class final Lddz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lway;

.field private synthetic b:Llvr;

.field private synthetic c:Lddy;


# direct methods
.method constructor <init>(Lddy;Lway;Llvr;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lddz;->c:Lddy;

    iput-object p2, p0, Lddz;->a:Lway;

    iput-object p3, p0, Lddz;->b:Llvr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v1, p0, Lddz;->a:Lway;

    iget-object v0, p0, Lddz;->c:Lddy;

    iget-object v0, v0, Lddy;->a:Lddw;

    .line 1035
    iget-object v0, v0, Lddw;->d:Luup;

    .line 106
    iget-object v0, v0, Luup;->m:Ltfb;

    iget-object v0, v0, Ltfb;->b:Ljava/lang/String;

    .line 1704
    iget-object v2, v1, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2572
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v3, Lwar;

    invoke-direct {v3}, Lwar;-><init>()V

    .line 2575
    invoke-virtual {v2, v0, v3}, Lwcy;->a(Ljava/lang/String;Lwcs;)Lwcm;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lwcm;->b:Ljava/lang/Object;

    .line 2586
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1705
    :goto_0
    iget-object v2, v1, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3073
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 1705
    if-eqz v2, :cond_0

    .line 1706
    iget-object v2, v1, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4073
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1706
    new-instance v3, Lwba;

    invoke-direct {v3, v1}, Lwba;-><init>(Lway;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lwcr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 2586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lddz;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 4114
    if-nez p1, :cond_1

    .line 4115
    iget-object v0, p0, Lddz;->c:Lddy;

    iget-object v0, v0, Lddy;->a:Lddw;

    .line 5035
    invoke-virtual {v0}, Lddw;->b()V

    .line 4123
    :cond_0
    :goto_0
    iget-object v0, p0, Lddz;->b:Llvr;

    iget-object v1, p0, Lddz;->c:Lddy;

    iget-object v1, v1, Lddy;->a:Lddw;

    .line 10035
    iget-object v1, v1, Lddw;->a:Landroid/content/Context;

    .line 4123
    invoke-virtual {v0, v1}, Llvr;->b(Landroid/content/Context;)V

    .line 101
    return-void

    .line 4116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    iget-object v0, p0, Lddz;->c:Lddy;

    iget-object v0, v0, Lddy;->a:Lddw;

    .line 6035
    iget-object v0, v0, Lddw;->d:Luup;

    .line 4117
    iget-object v0, v0, Luup;->m:Ltfb;

    iget-object v0, v0, Ltfb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4118
    iget-object v0, p0, Lddz;->c:Lddy;

    iget-object v1, v0, Lddy;->a:Lddw;

    .line 7135
    iget-object v0, v1, Lddw;->d:Luup;

    iget-object v0, v0, Luup;->m:Ltfb;

    iget-object v0, v0, Ltfb;->a:Ljava/lang/String;

    .line 7136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7135
    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 7137
    iget-object v0, v1, Lddw;->b:Lodb;

    invoke-virtual {v0}, Lodb;->a()Loda;

    move-result-object v0

    .line 7138
    iget-object v2, v1, Lddw;->d:Luup;

    iget-object v2, v2, Luup;->m:Ltfb;

    iget-object v2, v2, Ltfb;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Loda;->a:Ljava/lang/String;

    .line 7139
    iget-object v2, v1, Lddw;->d:Luup;

    iget-object v2, v2, Luup;->a:[B

    if-eqz v2, :cond_3

    .line 7140
    iget-object v2, v1, Lddw;->d:Luup;

    iget-object v2, v2, Luup;->a:[B

    invoke-virtual {v0, v2}, Loda;->a([B)V

    .line 7144
    :goto_2
    iget-object v2, v1, Lddw;->b:Lodb;

    new-instance v3, Ldea;

    invoke-direct {v3, v1}, Ldea;-><init>(Lddw;)V

    invoke-virtual {v2, v0, v3}, Lodb;->a(Loda;Lpvh;)V

    goto :goto_0

    .line 7136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8196
    :cond_3
    sget-object v2, Lngh;->a:[B

    invoke-virtual {v0, v2}, Lnrr;->a([B)V

    goto :goto_2

    .line 4120
    :cond_4
    iget-object v0, p0, Lddz;->c:Lddy;

    iget-object v0, v0, Lddy;->a:Lddw;

    .line 9035
    invoke-virtual {v0}, Lddw;->b()V

    goto :goto_0
.end method
