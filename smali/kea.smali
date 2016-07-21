.class public final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsey;


# instance fields
.field final a:Lkei;


# direct methods
.method public constructor <init>(Lkei;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    iput-object v0, p0, Lkea;->a:Lkei;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lkea;->a:Lkei;

    .line 3403
    invoke-static {}, Llhi;->a()V

    .line 3404
    iget-object v1, v0, Lkei;->g:Lkft;

    sget-object v2, Lkfu;->a:Lkfu;

    invoke-virtual {v1, v2}, Lkft;->b(Lket;)V

    .line 3405
    iget-object v1, v0, Lkei;->j:Lkdn;

    .line 4361
    iget-object v1, v1, Lkdn;->e:Lkru;

    invoke-virtual {v1}, Lkru;->e()V

    .line 3406
    iget-object v1, v0, Lkei;->n:Lkho;

    if-eqz v1, :cond_0

    .line 3407
    iget-object v1, v0, Lkei;->n:Lkho;

    invoke-interface {v1}, Lkho;->h()V

    .line 3408
    iput-object v3, v0, Lkei;->n:Lkho;

    .line 3410
    :cond_0
    iput-object v3, v0, Lkei;->m:Lsew;

    .line 3411
    iget-object v0, v0, Lkei;->g:Lkft;

    sget-object v1, Lkfu;->e:Lkfu;

    invoke-virtual {v0, v1}, Lkft;->c(Lket;)V

    .line 32
    return-void
.end method

.method public final a(Lsew;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lkea;->a:Lkei;

    .line 1322
    invoke-static {}, Llhi;->a()V

    .line 1323
    iget-object v1, v0, Lkei;->g:Lkft;

    sget-object v2, Lkfu;->b:Lkfu;

    invoke-virtual {v1, v2}, Lkft;->a(Lket;)V

    .line 1324
    iput-object p1, v0, Lkei;->m:Lsew;

    .line 1326
    :try_start_0
    iget-object v1, v0, Lkei;->g:Lkft;

    sget-object v2, Lkfu;->c:Lkfu;

    invoke-virtual {v1, v2}, Lkft;->a(Lkfu;)V

    .line 1327
    iget-object v1, v0, Lkei;->j:Lkdn;

    .line 2303
    invoke-static {}, Llhi;->a()V

    .line 3210
    iget-object v2, v0, Lkei;->g:Lkft;

    .line 2304
    sget-object v3, Lkfu;->c:Lkfu;

    invoke-virtual {v2, v3}, Lkft;->a(Lket;)V

    .line 2305
    iget-object v2, v1, Lkdn;->f:Llgh;

    sget-object v3, Lquu;->a:Lquu;

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 2307
    iget-object v2, v1, Lkdn;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkdp;

    invoke-direct {v3, v1, v0}, Lkdp;-><init>(Lkdn;Lkei;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkga; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :goto_0
    return-void

    .line 1329
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lkei;->d()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkea;->a:Lkei;

    invoke-virtual {v0}, Lkei;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkea;->a:Lkei;

    .line 5192
    iget-object v0, v0, Lkei;->i:Lnos;

    .line 40
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->Q()Lnnt;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnnt;->a:Lucd;

    iget v0, v0, Lucd;->c:I

    goto :goto_0
.end method
