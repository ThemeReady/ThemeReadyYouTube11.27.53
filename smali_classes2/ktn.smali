.class final Lktn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkug;
.implements Lnwz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lktl;

.field private final c:Lktm;

.field private final d:Lkwt;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lksz;Lktl;Lktm;Lkwt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 442
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lktn;->a:Ljava/lang/ref/WeakReference;

    .line 443
    iput-object p2, p0, Lktn;->b:Lktl;

    .line 444
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    iput-object v0, p0, Lktn;->c:Lktm;

    .line 445
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwt;

    iput-object v0, p0, Lktn;->d:Lkwt;

    .line 446
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lktn;->e:Ljava/lang/String;

    .line 447
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lktn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavu;)V
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lktn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    .line 472
    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v1, p0, Lktn;->d:Lkwt;

    iget-object v3, p0, Lktn;->c:Lktm;

    iget-object v4, p0, Lktn;->b:Lktl;

    iget-object v5, p0, Lktn;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lksz;->a(Lksz;Lkwt;Lavu;Lktm;Lktl;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lsxx;)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lktn;->d:Lkwt;

    invoke-virtual {v0}, Lkwt;->c()V

    .line 483
    iget-object v0, p0, Lktn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    .line 484
    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 2054
    :cond_0
    iget-object v0, v0, Lksz;->a:Landroid/app/Activity;

    .line 488
    sget v1, Lksw;->i:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 489
    iget-object v0, p0, Lktn;->c:Lktm;

    .line 2403
    iget-object v0, v0, Lktm;->c:Lkuc;

    .line 489
    invoke-interface {v0, p1}, Lkuc;->a(Lsxx;)V

    goto :goto_0
.end method

.method public final a(Lsym;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lktn;->d:Lkwt;

    invoke-virtual {v0}, Lkwt;->c()V

    .line 458
    iget-object v0, p0, Lktn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    .line 459
    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, v0, Lksz;->a:Landroid/app/Activity;

    .line 463
    sget v1, Lksw;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 464
    iget-object v0, p0, Lktn;->b:Lktl;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lktn;->b:Lktl;

    invoke-interface {v0, p1}, Lktl;->a(Lsym;)V

    goto :goto_0
.end method

.method public final b(Lavu;)V
    .locals 6

    .prologue
    .line 494
    iget-object v0, p0, Lktn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    .line 495
    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v1, p0, Lktn;->d:Lkwt;

    iget-object v3, p0, Lktn;->c:Lktm;

    iget-object v4, p0, Lktn;->b:Lktl;

    iget-object v5, p0, Lktn;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lksz;->a(Lksz;Lkwt;Lavu;Lktm;Lktl;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
