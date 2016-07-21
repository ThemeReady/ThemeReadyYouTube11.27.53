.class public abstract Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkho;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lkms;

.field final d:Lkew;

.field final e:Lnos;

.field final f:Lkeu;

.field g:Lkhn;

.field h:Lqsv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkfb;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkfb;->b:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Lkfb;->c:Lkms;

    .line 54
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkew;

    iput-object v0, p0, Lkfb;->d:Lkew;

    .line 55
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iput-object v0, p0, Lkfb;->e:Lnos;

    .line 56
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lkfb;->f:Lkeu;

    .line 60
    sget-object v0, Lkex;->b:Lkex;

    invoke-virtual {p4, v0}, Lkew;->b(Lket;)V

    .line 61
    invoke-virtual {p4}, Lkew;->b()Lket;

    move-result-object v0

    sget-object v1, Lkex;->b:Lkex;

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Lkex;->c:Lkex;

    invoke-virtual {p4, v0}, Lkew;->c(Lket;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method abstract T_()Z
.end method

.method abstract a(Llgh;)Lklh;
.end method

.method public final a(Lkhn;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Llhi;->a()V

    .line 147
    iput-object p1, p0, Lkfb;->g:Lkhn;

    .line 148
    iget-object v0, p0, Lkfb;->d:Lkew;

    sget-object v1, Lkex;->b:Lkex;

    invoke-virtual {v0, v1}, Lkew;->c(Lket;)V

    .line 149
    invoke-virtual {p0}, Lkfb;->f()V

    .line 150
    return-void
.end method

.method public final a(Lqsv;)V
    .locals 8

    .prologue
    .line 168
    invoke-static {}, Llhi;->a()V

    .line 2136
    iput-object p1, p0, Lkfb;->h:Lqsv;

    .line 170
    invoke-virtual {p0}, Lkfb;->T_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 3426
    iget-object v0, v0, Lkeu;->b:Lkru;

    .line 4317
    invoke-static {}, Llhi;->a()V

    .line 4318
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_0

    .line 4319
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->m()V

    .line 5126
    :cond_0
    iget-object v1, p0, Lkfb;->f:Lkeu;

    .line 5418
    iget-object v0, v1, Lkeu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    invoke-virtual {p0}, Lkfb;->e()Lnkp;

    move-result-object v2

    invoke-interface {v0, v2}, Lkgz;->a(Lnkp;)V

    .line 5419
    iget-object v0, v1, Lkeu;->d:Llgh;

    invoke-virtual {p0, v0}, Lkfb;->a(Llgh;)Lklh;

    move-result-object v6

    .line 5420
    if-eqz v6, :cond_1

    .line 6059
    iget-object v7, v6, Lklh;->a:Llgh;

    new-instance v0, Lklg;

    sget-object v1, Lklf;->e:Lklf;

    iget-object v2, v6, Lklh;->d:Lnos;

    iget-object v3, v6, Lklh;->e:Lkle;

    iget-object v4, v6, Lklh;->b:Lnkp;

    iget-object v5, v6, Lklh;->c:Lkms;

    iget-object v6, v6, Lklh;->d:Lnos;

    .line 6272
    iget-object v6, v6, Lnos;->a:Lumy;

    invoke-static {v6}, Lnos;->b(Lumy;)Z

    .line 6065
    invoke-direct/range {v0 .. v5}, Lklg;-><init>(Lklf;Lnos;Lkle;Lnkp;Lkms;)V

    .line 6059
    invoke-virtual {v7, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 6442
    iget-object v0, v0, Lkeu;->b:Lkru;

    .line 174
    invoke-virtual {v0}, Lkru;->e()V

    .line 175
    iget-object v0, p0, Lkfb;->d:Lkew;

    sget-object v1, Lkex;->c:Lkex;

    invoke-virtual {v0, v1}, Lkew;->c(Lket;)V

    .line 176
    iget-object v0, p0, Lkfb;->g:Lkhn;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lkfb;->g:Lkhn;

    invoke-interface {v0}, Lkhn;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lkfb;->g:Lkhn;

    .line 180
    :cond_2
    return-void
.end method

.method abstract b()Lkfc;
.end method

.method abstract e()Lnkp;
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Llhi;->a()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lkfb;->g:Lkhn;

    .line 156
    iget-object v0, p0, Lkfb;->d:Lkew;

    sget-object v1, Lkex;->c:Lkex;

    invoke-virtual {v0, v1}, Lkew;->c(Lket;)V

    .line 157
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 1442
    iget-object v0, v0, Lkeu;->b:Lkru;

    .line 157
    invoke-virtual {v0}, Lkru;->e()V

    .line 158
    invoke-virtual {p0}, Lkfb;->g()V

    .line 159
    return-void
.end method
