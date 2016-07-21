.class Liiu;
.super Ljava/lang/Object;


# instance fields
.field public final o:Liih;


# direct methods
.method constructor <init>(Liih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liiu;->o:Liih;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 6000
    invoke-static {}, Ligv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->f()V

    return-void
.end method

.method public g()Ligu;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->m()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public h()Lifr;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->g()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public i()Lihm;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->l()Lihm;

    move-result-object v0

    return-object v0
.end method

.method public j()Lihc;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->k()Lihc;

    move-result-object v0

    return-object v0
.end method

.method public k()Lifv;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liiu;->o:Liih;

    .line 5000
    iget-object v1, v0, Liih;->g:Lifv;

    invoke-static {v1}, Liih;->a(Liiv;)V

    iget-object v0, v0, Liih;->g:Lifv;

    .line 0
    return-object v0
.end method

.method public l()Lhlc;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liiu;->o:Liih;

    .line 4000
    iget-object v0, v0, Liih;->f:Lhlc;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liiu;->o:Liih;

    .line 3000
    iget-object v0, v0, Liih;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Ligw;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->i()Ligw;

    move-result-object v0

    return-object v0
.end method

.method public o()Ligs;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->h()Ligs;

    move-result-object v0

    return-object v0
.end method

.method public p()Liic;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->f()Liic;

    move-result-object v0

    return-object v0
.end method

.method public q()Ligg;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liiu;->o:Liih;

    .line 2000
    iget-object v1, v0, Liih;->e:Ligg;

    invoke-static {v1}, Liih;->a(Liiv;)V

    iget-object v0, v0, Liih;->e:Ligg;

    .line 0
    return-object v0
.end method

.method public r()Liid;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v0

    return-object v0
.end method

.method public s()Liho;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v0

    return-object v0
.end method

.method public t()Lihy;
    .locals 1

    iget-object v0, p0, Liiu;->o:Liih;

    invoke-virtual {v0}, Liih;->c()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public u()Ligv;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liiu;->o:Liih;

    .line 1000
    iget-object v0, v0, Liih;->b:Ligv;

    .line 0
    return-object v0
.end method
