.class final Lruo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field private synthetic a:Lrul;


# direct methods
.method constructor <init>(Lrul;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lruo;->a:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 399
    check-cast p1, Lqwf;

    .line 2072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 1402
    sget-object v1, Lrms;->l:Lrms;

    if-ne v0, v1, :cond_0

    .line 1403
    iget-object v0, p0, Lruo;->a:Lrul;

    invoke-virtual {v0}, Lrul;->j()Lrvq;

    move-result-object v0

    invoke-virtual {v0}, Lrvq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Lruo;->a:Lrul;

    invoke-virtual {v0}, Lrul;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    iget-object v0, p0, Lruo;->a:Lrul;

    iget-object v0, v0, Lrul;->p:Llgh;

    new-instance v1, Lqvv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqvv;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
