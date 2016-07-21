.class public final Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhf;


# instance fields
.field private synthetic a:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lfqx;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 2118
    iget-object v0, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 367
    check-cast v0, Lnqz;

    .line 368
    iget-object v1, p0, Lfqx;->a:Lfqu;

    .line 3118
    iget-boolean v1, v1, Lfqu;->H:Z

    .line 368
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, v2}, Lnqz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfqx;->a:Lfqu;

    .line 4118
    iget-object v1, v1, Lfqu;->I:Lexj;

    .line 370
    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 5118
    iget-object v0, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 371
    invoke-virtual {v0, v2}, Laoz;->c(I)Landroid/view/View;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lfqx;->a:Lfqu;

    .line 6118
    iget-object v1, v1, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 376
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lfqx;->a:Lfqu;

    new-instance v1, Lexj;

    invoke-direct {v1}, Lexj;-><init>()V

    .line 7118
    iput-object v1, v0, Lfqu;->I:Lexj;

    .line 381
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 8118
    iget-object v0, v0, Lfqu;->G:Lnro;

    .line 381
    iget-object v1, p0, Lfqx;->a:Lfqu;

    .line 9118
    iget-object v1, v1, Lfqu;->I:Lexj;

    .line 381
    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 10118
    iget-object v0, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 382
    check-cast v0, Lank;

    invoke-virtual {v0}, Lank;->n()V

    .line 386
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 11118
    iget-object v0, v0, Lfqu;->q:Lfqo;

    .line 386
    iget-object v1, p0, Lfqx;->a:Lfqu;

    .line 12118
    iget-object v1, v1, Lfqu;->u:Lnhf;

    .line 386
    invoke-virtual {v0, v1}, Lfqo;->a(Lnhf;)V

    .line 387
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 13118
    const/4 v1, 0x0

    iput-object v1, v0, Lfqu;->I:Lexj;

    .line 392
    iget-object v0, p0, Lfqx;->a:Lfqu;

    .line 14118
    iget-object v0, v0, Lfqu;->G:Lnro;

    .line 392
    invoke-virtual {v0}, Lnro;->d()V

    .line 393
    return-void
.end method
