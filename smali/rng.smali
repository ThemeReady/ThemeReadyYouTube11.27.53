.class final Lrng;
.super Lpvg;
.source "SourceFile"


# instance fields
.field private final a:Loag;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lrnc;


# direct methods
.method constructor <init>(Lrnc;Loag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lrng;->c:Lrnc;

    invoke-direct {p0}, Lpvg;-><init>()V

    .line 367
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loag;

    iput-object v0, p0, Lrng;->a:Loag;

    .line 368
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrng;->b:Ljava/lang/String;

    .line 369
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    check-cast p1, Lnos;

    .line 1373
    iget-object v2, p0, Lrng;->c:Lrnc;

    iget-object v3, p0, Lrng;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lrnc;->a(Ljava/lang/String;Lnos;)Lnos;

    move-result-object v3

    .line 1389
    if-eqz v3, :cond_2

    .line 1390
    invoke-virtual {v3}, Lnos;->i()Lnoa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1391
    invoke-virtual {v3}, Lnos;->i()Lnoa;

    move-result-object v2

    .line 2198
    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->z:Lsnp;

    .line 2200
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lsnp;->a:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 1391
    :goto_0
    if-eqz v2, :cond_2

    .line 1374
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->c:Lrnc;

    .line 3051
    iget-object v0, v0, Lrnc;->h:Landroid/util/LruCache;

    .line 1375
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Loag;

    invoke-virtual {v0}, Loag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Loag;

    .line 3341
    iget-boolean v0, v0, Lnrr;->g:Z

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lrng;->c:Lrnc;

    .line 4051
    iget-object v0, v0, Lrnc;->h:Landroid/util/LruCache;

    .line 1376
    iget-object v1, p0, Lrng;->a:Loag;

    invoke-virtual {v1}, Loag;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    .line 5151
    iget-object v4, v3, Lnos;->a:Lumy;

    .line 4383
    invoke-static {v4}, Ltaz;->a(Lwpe;)Lusj;

    move-result-object v4

    .line 4384
    iget-object v5, p0, Lrng;->c:Lrnc;

    .line 6051
    iget-object v5, v5, Lrnc;->g:Llti;

    .line 4384
    invoke-interface {v5}, Llti;->b()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lusj;->c:I

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 1376
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :cond_0
    iget-object v0, p0, Lrng;->c:Lrnc;

    .line 7051
    iget-object v0, v0, Lrnc;->d:Llgh;

    .line 1378
    new-instance v1, Lqvn;

    iget-object v2, p0, Lrng;->a:Loag;

    .line 7355
    iget-boolean v2, v2, Lnrr;->e:Z

    .line 1378
    invoke-direct {v1, v2}, Lqvn;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1379
    invoke-super {p0, v3}, Lpvg;->onResponse(Ljava/lang/Object;)V

    .line 361
    return-void

    :cond_1
    move v2, v1

    .line 2200
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1391
    goto :goto_1
.end method
