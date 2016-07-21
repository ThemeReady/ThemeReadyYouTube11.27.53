.class final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxv;


# direct methods
.method constructor <init>(Lqxv;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lqya;->a:Lqxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lqya;->a:Lqxv;

    .line 1042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 382
    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lqya;->a:Lqxv;

    .line 2042
    iget-object v0, v0, Lqxv;->l:Lrcj;

    .line 386
    iget-object v1, p0, Lqya;->a:Lqxv;

    .line 3042
    iget-boolean v1, v1, Lqxv;->n:Z

    .line 386
    invoke-virtual {v0, v1}, Lrcj;->c(Z)V

    .line 387
    iget-object v0, p0, Lqya;->a:Lqxv;

    .line 4042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 387
    iget-object v1, p0, Lqya;->a:Lqxv;

    .line 5042
    iget-boolean v1, v1, Lqxv;->n:Z

    .line 5157
    iget-object v0, v0, Lrcm;->a:Lrbi;

    .line 5222
    iget-boolean v2, v0, Lrbi;->h:Z

    if-eq v2, v1, :cond_1

    .line 5223
    iput-boolean v1, v0, Lrbi;->h:Z

    .line 5225
    iget-object v1, v0, Lrbi;->d:Lnoo;

    sget-object v2, Lnoo;->d:Lnoo;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lrbi;->d:Lnoo;

    sget-object v2, Lnoo;->a:Lnoo;

    if-ne v1, v2, :cond_1

    .line 5227
    :cond_0
    invoke-virtual {v0}, Lrbi;->b()V

    .line 391
    :cond_1
    iget-object v0, p0, Lqya;->a:Lqxv;

    .line 6042
    iget-object v0, v0, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 391
    iget-object v1, p0, Lqya;->a:Lqxv;

    .line 7042
    iget-boolean v1, v1, Lqxv;->n:Z

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 392
    return-void
.end method
