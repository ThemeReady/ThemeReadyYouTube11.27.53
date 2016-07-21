.class final Lnch;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lnch;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1841
    iget-object v7, p0, Lnch;->a:Lnbl;

    .line 1847
    iget-object v0, v7, Lnbl;->e:Lncs;

    .line 2173
    iget-boolean v0, v0, Lncs;->e:Z

    .line 1847
    if-eqz v0, :cond_0

    .line 1848
    invoke-virtual {v7}, Lnbl;->x()Lllf;

    move-result-object v4

    .line 1851
    :goto_0
    new-instance v0, Lnty;

    .line 1852
    invoke-virtual {v7}, Lnbl;->r()Lnrz;

    move-result-object v1

    .line 1853
    invoke-virtual {v7}, Lnbl;->u()Lnrx;

    move-result-object v2

    iget-object v3, v7, Lnbl;->g:Lpmv;

    .line 1854
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    .line 1856
    invoke-virtual {v7}, Lnbl;->m()Lnsc;

    move-result-object v5

    .line 1857
    invoke-virtual {v7}, Lnbl;->f()Lntw;

    move-result-object v6

    .line 1858
    invoke-virtual {v7, v4}, Lnbl;->a(Lllf;)Lntz;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnty;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lntw;Lntz;)V

    .line 838
    return-object v0

    .line 1849
    :cond_0
    iget-object v0, v7, Lnbl;->g:Lpmv;

    invoke-virtual {v0}, Lpmv;->q()Lllf;

    move-result-object v4

    goto :goto_0
.end method
