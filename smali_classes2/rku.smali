.class final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llew;


# instance fields
.field private synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrku;->a:Lrkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrku;->a:Lrkt;

    .line 16028
    iget v0, v0, Lrkt;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Llhi;->b()V

    .line 77
    iget-object v0, p0, Lrku;->a:Lrkt;

    .line 1028
    iget-object v0, v0, Lrkt;->d:Llgh;

    .line 77
    const-class v1, Lqwf;

    iget-object v2, p0, Lrku;->a:Lrkt;

    .line 2028
    iget-object v2, v2, Lrkt;->i:Lrkv;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 80
    iget-object v0, p0, Lrku;->a:Lrkt;

    .line 3028
    iget-object v0, v0, Lrkt;->b:Lrnc;

    .line 81
    iget-object v1, p0, Lrku;->a:Lrkt;

    .line 4028
    iget-object v1, v1, Lrkt;->c:Lugc;

    .line 82
    iget-object v1, v1, Lugc;->e:Lvmb;

    iget-object v1, v1, Lvmb;->a:Ljava/lang/String;

    iget-object v2, p0, Lrku;->a:Lrkt;

    .line 5028
    iget-object v2, v2, Lrkt;->c:Lugc;

    .line 83
    iget-object v2, v2, Lugc;->a:[B

    iget-object v3, p0, Lrku;->a:Lrkt;

    .line 6028
    iget-object v3, v3, Lrkt;->c:Lugc;

    .line 84
    iget-object v3, v3, Lugc;->e:Lvmb;

    iget-object v3, v3, Lvmb;->h:Ljava/lang/String;

    iget-object v4, p0, Lrku;->a:Lrkt;

    .line 7028
    iget-object v4, v4, Lrkt;->c:Lugc;

    .line 85
    iget-object v4, v4, Lugc;->e:Lvmb;

    iget-object v4, v4, Lvmb;->b:Ljava/lang/String;

    iget-object v5, p0, Lrku;->a:Lrkt;

    .line 8028
    iget-object v5, v5, Lrkt;->c:Lugc;

    .line 86
    iget-object v5, v5, Lugc;->e:Lvmb;

    iget v5, v5, Lvmb;->c:I

    iget-object v6, p0, Lrku;->a:Lrkt;

    .line 9028
    iget v7, v6, Lrkt;->e:I

    .line 87
    iget-object v6, p0, Lrku;->a:Lrkt;

    .line 10028
    iget-boolean v8, v6, Lrkt;->f:Z

    .line 88
    iget-object v6, p0, Lrku;->a:Lrkt;

    .line 11028
    iget-boolean v9, v6, Lrkt;->g:Z

    .line 11250
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lrnc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Loag;

    move-result-object v3

    .line 11290
    iput v7, v3, Loag;->L:I

    .line 11337
    iput-boolean v10, v3, Lnrr;->g:Z

    .line 12235
    iput-boolean v8, v3, Loag;->v:Z

    .line 12240
    iput-boolean v9, v3, Loag;->w:Z

    .line 11261
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;Loag;Lnny;Z)Lpvg;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lrku;->a:Lrkt;

    iget-object v1, v1, Lrkt;->j:Lrkp;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lpvg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnos;

    .line 93
    iget-object v0, p0, Lrku;->a:Lrkt;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrkt;->k:Z

    .line 94
    iget-object v0, p0, Lrku;->a:Lrkt;

    .line 14028
    iget-boolean v0, v0, Lrkt;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lrku;->a:Lrkt;

    iget-object v6, v0, Lrkt;->j:Lrkp;

    .line 14043
    iget-object v0, v6, Lrkp;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrls;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lptb;->b:Lptb;

    sget-object v1, Lptc;->f:Lptc;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->V()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lrkp;->a:Lulq;

    iget v4, v4, Lulq;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lrls;->a(Lnos;JJLrlv;)Lrlt;

    move-result-object v0

    iput-object v0, v6, Lrkp;->d:Lrlt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lrku;->a:Lrkt;

    .line 15028
    iput-boolean v10, v0, Lrkt;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
