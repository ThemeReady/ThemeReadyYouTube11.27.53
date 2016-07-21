.class final Lrwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpry;

.field private synthetic c:Lrwm;


# direct methods
.method constructor <init>(Lrwm;Ljava/lang/String;Lpry;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lrwp;->c:Lrwm;

    iput-object p2, p0, Lrwp;->a:Ljava/lang/String;

    iput-object p3, p0, Lrwp;->b:Lpry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 348
    iget-object v0, p0, Lrwp;->c:Lrwm;

    .line 1369
    iget-object v1, v0, Lrwm;->i:Llwb;

    invoke-static {v1}, Llwb;->a(Llwb;)Llwb;

    move-result-object v1

    .line 1370
    const-string v2, "cpn"

    iget-object v0, v0, Lrwm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1371
    invoke-virtual {v1}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 351
    const-string v1, "atr"

    invoke-static {v1}, Lpth;->b(Ljava/lang/String;)Lptm;

    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 353
    iget-object v2, p0, Lrwp;->c:Lrwm;

    iget-object v3, p0, Lrwp;->a:Ljava/lang/String;

    .line 2375
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2376
    iget-object v5, v2, Lrwm;->h:Llwb;

    invoke-static {v5}, Llwb;->a(Llwb;)Llwb;

    move-result-object v5

    .line 2377
    const-string v6, "c3a"

    invoke-virtual {v2, v6}, Lrwm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2378
    const-string v6, "r3a"

    .line 2390
    const-string v7, "c3a"

    .line 2399
    iget-object v8, v2, Lrwm;->h:Llwb;

    invoke-virtual {v8, v7}, Llwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2390
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2391
    iget v2, v2, Lrwm;->g:I

    rem-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2378
    invoke-virtual {v5, v6, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 2380
    :cond_0
    if-eqz v3, :cond_1

    .line 2381
    const-string v2, "r5a"

    invoke-virtual {v5, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 2385
    :cond_1
    const-string v2, "atr"

    invoke-virtual {v5}, Llwb;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    iput-object v4, v1, Lptm;->g:Ljava/util/Map;

    .line 3353
    const/4 v2, 0x1

    iput-boolean v2, v1, Lptm;->e:Z

    .line 356
    new-instance v2, Lnei;

    iget-object v3, p0, Lrwp;->c:Lrwm;

    .line 4047
    iget-object v3, v3, Lrwm;->e:Lnkb;

    .line 356
    invoke-direct {v2, v3}, Lnei;-><init>(Lnkb;)V

    invoke-virtual {v1, v2}, Lptm;->a(Lpum;)Lptm;

    .line 357
    iget-object v2, p0, Lrwp;->b:Lpry;

    .line 4295
    iput-object v2, v1, Lptm;->h:Lpry;

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lrwp;->c:Lrwm;

    .line 5047
    iget-object v0, v0, Lrwm;->a:Lpth;

    .line 360
    const/4 v2, 0x0

    sget-object v3, Lpvw;->b:Lavo;

    invoke-virtual {v0, v2, v1, v3}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 364
    return-void
.end method
