.class abstract Lhzq;
.super Lhgs;


# direct methods
.method public constructor <init>(Lhgd;)V
    .locals 1

    sget-object v0, Lhas;->a:Lhgb;

    invoke-direct {p0, v0, p1}, Lhgs;-><init>(Lhgb;Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhga;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhzn;

    .line 2000
    invoke-virtual {p1}, Lhzn;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhzg;

    .line 1000
    invoke-virtual {p0, v0}, Lhzq;->a(Lhzg;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhzg;)V
.end method
