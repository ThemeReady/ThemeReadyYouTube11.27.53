.class final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplx;


# instance fields
.field private synthetic a:Lpfw;


# direct methods
.method constructor <init>(Lpfw;)V
    .locals 0

    .prologue
    .line 2482
    iput-object p1, p0, Lpgj;->a:Lpfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2486
    invoke-static {}, Llhi;->a()V

    .line 2487
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 3152
    invoke-virtual {v0}, Lpfw;->v()Z

    move-result v0

    .line 2487
    if-nez v0, :cond_0

    .line 2488
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 4669
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfw;->a(Z)V

    .line 2497
    :goto_0
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 6152
    iget-object v0, v0, Lpfw;->i:Lplw;

    .line 2497
    iget-object v1, p0, Lpgj;->a:Lpfw;

    .line 7152
    iget v1, v1, Lpfw;->m:I

    .line 2497
    iget-object v2, p0, Lpgj;->a:Lpfw;

    .line 8152
    iget v2, v2, Lpfw;->n:I

    .line 2497
    invoke-interface {v0, v1, v2}, Lplw;->a(II)V

    .line 2498
    return-void

    .line 2494
    :cond_0
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 5674
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfw;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 9152
    invoke-virtual {v0}, Lpfw;->x()V

    .line 2503
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 2510
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 10152
    invoke-virtual {v0}, Lpfw;->y()V

    .line 2512
    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 11152
    iget-object v0, v0, Lpfw;->o:Lnoa;

    .line 2512
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgj;->a:Lpfw;

    .line 12152
    iget-object v0, v0, Lpfw;->o:Lnoa;

    .line 2512
    iget-object v1, p0, Lpgj;->a:Lpfw;

    .line 13152
    iget-object v1, v1, Lpfw;->a:Landroid/content/Context;

    .line 2512
    invoke-virtual {v0}, Lnoa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2513
    iget-object v0, p0, Lpgj;->a:Lpfw;

    new-instance v1, Lplf;

    const-string v2, "surfacedestroyed"

    iget-object v3, p0, Lpgj;->a:Lpfw;

    .line 2514
    invoke-virtual {v3}, Lpfw;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 14152
    invoke-virtual {v0, v1}, Lpfw;->a(Lplf;)V

    .line 2515
    iget-object v0, p0, Lpgj;->a:Lpfw;

    invoke-virtual {v0}, Lpfw;->g()V

    .line 2517
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2521
    invoke-virtual {p0}, Lpgj;->a()V

    .line 2522
    return-void
.end method
