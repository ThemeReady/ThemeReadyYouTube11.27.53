.class final Lrhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrji;


# instance fields
.field private synthetic a:Lrht;


# direct methods
.method constructor <init>(Lrht;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lrhv;->a:Lrht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 1044
    invoke-virtual {v0}, Lrht;->f()Z

    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 579
    iget-object v1, p0, Lrhv;->a:Lrht;

    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 2044
    iget v0, v0, Lrht;->d:I

    .line 579
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 580
    const/4 v0, 0x3

    .line 3044
    :goto_0
    iput v0, v1, Lrht;->d:I

    .line 582
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 4044
    const/4 v1, 0x0

    iput-object v1, v0, Lrht;->i:Lrjd;

    .line 583
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 5044
    invoke-virtual {v0}, Lrht;->b()V

    .line 584
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 6044
    iget-object v0, v0, Lrht;->b:Lrkb;

    .line 584
    invoke-interface {v0}, Lrkb;->b()V

    .line 586
    :cond_0
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 7044
    invoke-virtual {v0}, Lrht;->f()Z

    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 8044
    const/4 v1, 0x5

    iput v1, v0, Lrht;->d:I

    .line 593
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 9044
    invoke-virtual {v0}, Lrht;->b()V

    .line 594
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 10044
    iget-object v0, v0, Lrht;->b:Lrkb;

    .line 594
    invoke-interface {v0}, Lrkb;->c()V

    .line 596
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 11044
    iget-object v0, v0, Lrht;->a:Lriv;

    .line 601
    invoke-interface {v0}, Lriv;->a()V

    .line 602
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 12044
    iget-object v0, v0, Lrht;->c:Lxab;

    .line 602
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-interface {v0}, Lriz;->j()V

    .line 603
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 13044
    const/4 v1, 0x0

    iput-object v1, v0, Lrht;->i:Lrjd;

    .line 604
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 14044
    invoke-virtual {v0}, Lrht;->g()Z

    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 15044
    const/4 v1, 0x0

    iput v1, v0, Lrht;->d:I

    .line 606
    iget-object v0, p0, Lrhv;->a:Lrht;

    .line 16044
    iget-object v0, v0, Lrht;->b:Lrkb;

    .line 606
    invoke-interface {v0}, Lrkb;->a()V

    .line 608
    :cond_0
    return-void
.end method
