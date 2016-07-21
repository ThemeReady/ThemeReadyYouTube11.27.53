.class abstract Lhnr;
.super Lhgs;


# direct methods
.method public constructor <init>(Lhgd;)V
    .locals 1

    sget-object v0, Lhoe;->a:Lhgb;

    invoke-direct {p0, v0, p1}, Lhgs;-><init>(Lhgb;Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhga;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhnt;

    .line 2000
    iget-object v0, p1, Lhjk;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhnt;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhnx;

    invoke-virtual {p0, v0}, Lhnr;->a(Lhnx;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhnx;)V
.end method
