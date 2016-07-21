.class final Lkok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnlh;

.field private synthetic b:Lkoj;


# direct methods
.method constructor <init>(Lkoj;Lnlh;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkok;->b:Lkoj;

    iput-object p2, p0, Lkok;->a:Lnlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 71
    iget-object v0, p0, Lkok;->b:Lkoj;

    .line 1026
    iget-object v0, v0, Lkoj;->a:Lkrb;

    .line 71
    iget-object v1, p0, Lkok;->a:Lnlh;

    invoke-virtual {v0, v1}, Lkrb;->a(Lnkp;)Lrnc;

    move-result-object v0

    .line 73
    :try_start_0
    iget-object v11, p0, Lkok;->b:Lkoj;

    iget-object v1, p0, Lkok;->a:Lnlh;

    .line 1809
    iget-object v1, v1, Lnlh;->e:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lkok;->a:Lnlh;

    .line 1844
    iget-object v2, v2, Lnlh;->l:Ljava/lang/String;

    .line 75
    const/4 v3, 0x0

    new-array v3, v3, [B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v0 .. v10}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnnx;Lnny;Z)Lpvg;

    move-result-object v0

    .line 2026
    iput-object v0, v11, Lkoj;->d:Lpvg;

    .line 84
    iget-object v0, p0, Lkok;->b:Lkoj;

    .line 3026
    iget-object v0, v0, Lkoj;->d:Lpvg;

    .line 85
    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpvg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lkok;->b:Lkoj;

    .line 4026
    iget-object v1, v1, Lkoj;->b:Llgh;

    .line 87
    new-instance v2, Lkol;

    .line 88
    invoke-virtual {v0}, Lnos;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lnos;->c()Lnka;

    .line 90
    invoke-virtual {v0}, Lnos;->c()Lnka;

    move-result-object v0

    invoke-virtual {v0}, Lnka;->d()Lvcr;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkol;-><init>(Ljava/lang/CharSequence;Lvcr;)V

    .line 87
    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lkok;->b:Lkoj;

    .line 5026
    iget-object v0, v0, Lkoj;->d:Lpvg;

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpvg;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
