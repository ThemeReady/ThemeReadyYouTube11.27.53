.class final Lkaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsey;


# instance fields
.field private final a:Lkap;

.field private synthetic b:Lkaf;


# direct methods
.method public constructor <init>(Lkaf;Lkap;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lkaq;->b:Lkaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkap;

    iput-object v0, p0, Lkaq;->a:Lkap;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lkaq;->b:Lkaf;

    .line 2653
    iget-object v1, v0, Lkaf;->e:Lkru;

    invoke-virtual {v1}, Lkru;->f()V

    .line 2654
    invoke-virtual {v0}, Lkaf;->a()V

    .line 862
    return-void
.end method

.method public final a(Lsew;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lkaq;->b:Lkaf;

    iget-object v1, p0, Lkaq;->a:Lkap;

    .line 1627
    iget-object v2, v0, Lkaf;->h:Llgh;

    sget-object v3, Lquu;->a:Lquu;

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Lkaf;->l:Lsew;

    .line 1629
    iget-object v2, v0, Lkaf;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkak;

    invoke-direct {v3, v0, v1}, Lkak;-><init>(Lkaf;Lkap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lkaq;->b:Lkaf;

    .line 3059
    iget-object v0, v0, Lkaf;->g:Lnoa;

    .line 866
    invoke-virtual {v0}, Lnoa;->Q()Lnnt;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnnt;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lkaq;->b:Lkaf;

    .line 4059
    iget-object v0, v0, Lkaf;->g:Lnoa;

    .line 867
    invoke-virtual {v0}, Lnoa;->Q()Lnnt;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnnt;->a:Lucd;

    iget v0, v0, Lucd;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
