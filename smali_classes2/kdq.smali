.class final Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkdp;


# direct methods
.method constructor <init>(Lkdp;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lkdq;->a:Lkdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lkdq;->a:Lkdp;

    iget-object v0, v0, Lkdp;->a:Lkei;

    .line 1236
    iget-object v0, v0, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->a()Lqsy;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lkdq;->a:Lkdp;

    iget-object v0, v0, Lkdp;->a:Lkei;

    invoke-virtual {v0}, Lkei;->d()V

    .line 319
    iget-object v0, p0, Lkdq;->a:Lkdp;

    iget-object v0, v0, Lkdp;->b:Lkdn;

    .line 2069
    iget-object v0, v0, Lkdn;->f:Llgh;

    .line 319
    new-instance v1, Lkll;

    invoke-direct {v1}, Lkll;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 327
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkdp;

    iget-object v0, v0, Lkdp;->b:Lkdn;

    .line 3069
    iget-object v0, v0, Lkdn;->j:Lkmk;

    .line 321
    invoke-virtual {v0}, Lkmk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lkdq;->a:Lkdp;

    iget-object v0, v0, Lkdp;->a:Lkei;

    invoke-static {v0}, Lkdn;->a(Lkei;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lkdq;->a:Lkdp;

    iget-object v0, v0, Lkdp;->a:Lkei;

    iget-object v1, p0, Lkdq;->a:Lkdp;

    iget-object v1, v1, Lkdp;->a:Lkei;

    .line 3300
    iget-object v1, v1, Lkei;->b:Lkge;

    .line 324
    invoke-virtual {v0, v1}, Lkei;->a(Lkfb;)V

    goto :goto_0
.end method
