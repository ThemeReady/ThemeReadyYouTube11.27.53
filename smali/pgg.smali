.class final Lpgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiu;


# instance fields
.field a:Lpkr;

.field b:Lnms;

.field c:Lnms;

.field private synthetic d:Lpfw;


# direct methods
.method constructor <init>(Lpfw;)V
    .locals 0

    .prologue
    .line 2358
    iput-object p1, p0, Lpgg;->d:Lpfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2374
    iput-object v0, p0, Lpgg;->a:Lpkr;

    .line 2375
    iput-object v0, p0, Lpgg;->b:Lnms;

    .line 2376
    iput-object v0, p0, Lpgg;->c:Lnms;

    .line 2377
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2465
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 13152
    iget-boolean v0, v0, Lpfw;->p:Z

    .line 2465
    if-nez v0, :cond_2

    iget-object v0, p0, Lpgg;->b:Lnms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgg;->c:Lnms;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2467
    :goto_0
    iget-object v3, p0, Lpgg;->d:Lpfw;

    .line 14152
    iget-boolean v3, v3, Lpfw;->p:Z

    .line 2467
    if-eqz v3, :cond_3

    iget-object v3, p0, Lpgg;->c:Lnms;

    if-eqz v3, :cond_3

    .line 2468
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2469
    :cond_0
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 15152
    iget-object v0, v0, Lpfw;->e:Lpil;

    .line 2469
    iget-object v1, p0, Lpgg;->b:Lnms;

    iget-object v2, p0, Lpgg;->c:Lnms;

    iget-object v3, p0, Lpgg;->a:Lpkr;

    .line 16117
    iget-object v3, v3, Lpkr;->c:Lnms;

    .line 2472
    iget-object v4, p0, Lpgg;->a:Lpkr;

    .line 16125
    iget-object v4, v4, Lpkr;->d:[Lnok;

    .line 2473
    iget-object v5, p0, Lpgg;->a:Lpkr;

    .line 16133
    iget-object v5, v5, Lpkr;->e:[Lnmr;

    move v6, p1

    .line 2469
    invoke-interface/range {v0 .. v6}, Lpil;->a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 2477
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2465
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2467
    goto :goto_1
.end method

.method public final a(ILgix;I)V
    .locals 5

    .prologue
    .line 2442
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 9330
    iget-object v0, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2442
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 10152
    iget-object v0, v0, Lpfw;->l:Lnom;

    .line 2443
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgg;->a:Lpkr;

    if-nez v0, :cond_1

    .line 2462
    :cond_0
    :goto_0
    return-void

    .line 2446
    :cond_1
    invoke-static {p3}, Lpla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p2, Lgix;->a:Ljava/lang/String;

    .line 2450
    iget-object v1, p0, Lpgg;->d:Lpfw;

    .line 11152
    iget-object v1, v1, Lpfw;->l:Lnom;

    .line 2452
    invoke-static {v0}, Lnor;->a(Ljava/lang/String;)I

    move-result v2

    .line 2453
    invoke-static {v0}, Lnor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11421
    iget-object v0, v1, Lnom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 12118
    iget-object v4, v0, Lnms;->a:Ltlb;

    iget v4, v4, Ltlb;->a:I

    .line 11422
    if-ne v4, v2, :cond_2

    .line 12217
    iget-object v4, v0, Lnms;->a:Ltlb;

    iget-object v4, v4, Ltlb;->m:Ljava/lang/String;

    .line 11422
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2450
    :goto_1
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 2454
    invoke-virtual {v0}, Lnms;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2455
    iput-object v0, p0, Lpgg;->b:Lnms;

    .line 2461
    :goto_2
    invoke-virtual {p0, p3}, Lpgg;->a(I)V

    goto :goto_0

    .line 11426
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13126
    :cond_4
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget-object v1, v1, Ltlb;->c:Ljava/lang/String;

    .line 12336
    invoke-static {v1}, Lnnu;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2456
    if-eqz v1, :cond_0

    .line 2457
    iput-object v0, p0, Lpgg;->c:Lnms;

    goto :goto_2
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 4

    .prologue
    .line 2417
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 3330
    iget-object v0, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2417
    if-eq p1, v0, :cond_1

    .line 2428
    :cond_0
    :goto_0
    return-void

    .line 2420
    :cond_1
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 2421
    invoke-virtual {v0}, Lpfw;->i()J

    move-result-wide v0

    iget-object v2, p0, Lpgg;->d:Lpfw;

    .line 4152
    iget-object v2, v2, Lpfw;->c:Lllt;

    .line 5152
    invoke-static {p2, v0, v1, v2}, Lpfw;->a(Ljava/io/IOException;JLllt;)Lplf;

    move-result-object v0

    .line 2422
    iget-object v1, p0, Lpgg;->d:Lpfw;

    .line 6152
    iget-object v1, v1, Lpfw;->e:Lpil;

    .line 2422
    invoke-interface {v1, v0}, Lpil;->a(Lplf;)V

    .line 2423
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 7152
    iget-object v0, v0, Lpfw;->o:Lnoa;

    .line 7749
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->ao:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2423
    :goto_1
    if-eqz v0, :cond_0

    instance-of v0, p2, Lgrd;

    if-eqz v0, :cond_0

    check-cast p2, Lgrd;

    iget v0, p2, Lgrd;->c:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 2426
    iget-object v0, p0, Lpgg;->d:Lpfw;

    .line 8152
    iget-object v0, v0, Lpfw;->k:Lpkg;

    .line 2426
    iget-object v1, p0, Lpgg;->d:Lpfw;

    .line 9152
    iget-object v1, v1, Lpfw;->j:Lggc;

    .line 9223
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    goto :goto_0

    .line 7749
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
