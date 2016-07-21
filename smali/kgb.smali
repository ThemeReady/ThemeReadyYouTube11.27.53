.class public abstract Lkgb;
.super Lkfb;
.source "SourceFile"

# interfaces
.implements Lsez;


# instance fields
.field final j:Lqsy;

.field final k:Lnos;


# direct methods
.method public constructor <init>(Lqsy;Lnos;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 34
    invoke-direct/range {v0 .. v6}, Lkfb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lkgb;->j:Lqsy;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iput-object v0, p0, Lkgb;->k:Lnos;

    .line 43
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lqsv;->b:Lqsv;

    invoke-virtual {p0, v0}, Lkgb;->b(Lqsv;)V

    .line 69
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lqsv;->a:Lqsv;

    invoke-virtual {p0, v0}, Lkgb;->b(Lqsv;)V

    .line 64
    return-void
.end method

.method protected final b(Lqsv;)V
    .locals 2

    .prologue
    .line 2136
    iput-object p1, p0, Lkfb;->h:Lqsv;

    .line 93
    invoke-virtual {p0}, Lkgb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lqsu;

    .line 3054
    iget-object v1, p0, Lkgb;->j:Lqsy;

    .line 4034
    iget-object v1, v1, Lqsy;->b:Lnkp;

    .line 94
    invoke-direct {v0, v1, p1}, Lqsu;-><init>(Lnkp;Lqsv;)V

    .line 4126
    iget-object v1, p0, Lkfb;->f:Lkeu;

    .line 95
    invoke-virtual {v1, v0}, Lkeu;->b(Lqsu;)V

    .line 5126
    iget-object v1, p0, Lkfb;->f:Lkeu;

    .line 96
    invoke-virtual {v1, v0}, Lkeu;->a(Lqsu;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lkgb;->a(Lqsv;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 75
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lqsv;->c:Lqsv;

    invoke-virtual {p0, v0}, Lkgb;->b(Lqsv;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lqsv;->d:Lqsv;

    invoke-virtual {p0, v0}, Lkgb;->b(Lqsv;)V

    goto :goto_0
.end method

.method public final e()Lnkp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkgb;->j:Lqsy;

    .line 1034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 54
    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 6126
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 6353
    iget-object v0, v0, Lkeu;->c:Lkmk;

    invoke-virtual {v0}, Lkmk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7141
    iget-object v0, p0, Lkfb;->g:Lkhn;

    .line 7116
    if-eqz v0, :cond_0

    .line 8126
    iget-object v1, p0, Lkfb;->f:Lkeu;

    .line 8442
    iget-object v1, v1, Lkeu;->b:Lkru;

    .line 9106
    iget-object v2, p0, Lkfb;->a:Ljava/lang/String;

    .line 7120
    iget-object v3, p0, Lkgb;->j:Lqsy;

    invoke-virtual {v1, v2, v3}, Lkru;->c(Ljava/lang/String;Lqsy;)V

    .line 7121
    iget-object v1, p0, Lkgb;->j:Lqsy;

    invoke-interface {v0, v1, p0}, Lkhn;->a(Lqst;Lsez;)V

    .line 6355
    :cond_0
    :goto_0
    return-void

    .line 9141
    :cond_1
    iget-object v0, p0, Lkfb;->g:Lkhn;

    .line 9126
    if-eqz v0, :cond_0

    .line 10126
    iget-object v1, p0, Lkfb;->f:Lkeu;

    .line 10442
    iget-object v1, v1, Lkeu;->b:Lkru;

    .line 11106
    iget-object v2, p0, Lkfb;->a:Ljava/lang/String;

    .line 9130
    iget-object v3, p0, Lkgb;->j:Lqsy;

    invoke-virtual {v1, v2, v3}, Lkru;->c(Ljava/lang/String;Lqsy;)V

    .line 9131
    iget-object v1, p0, Lkgb;->k:Lnos;

    .line 11110
    iget-object v2, p0, Lkfb;->b:Ljava/lang/String;

    .line 9131
    invoke-interface {v0, v1, v2, p0}, Lkhn;->a(Lnos;Ljava/lang/String;Lsez;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method abstract j()Z
.end method
