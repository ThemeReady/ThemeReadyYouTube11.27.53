.class final Lnbu;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lnbu;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1539
    iget-object v0, p0, Lnbu;->a:Lnbl;

    .line 1545
    new-instance v1, Llgb;

    invoke-direct {v1}, Llgb;-><init>()V

    .line 1561
    iget-object v0, v0, Lnbl;->o:Llur;

    .line 1548
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    .line 1549
    invoke-virtual {v1, v0}, Llgb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 536
    :cond_0
    return-object v1
.end method
