.class final Licr;
.super Licv;


# direct methods
.method constructor <init>(Lhgb;Lhgd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Licv;-><init>(Lhgb;Lhgd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhgm;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lict;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lict;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lhga;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Licm;

    .line 1000
    invoke-virtual {p1}, Licm;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liel;

    new-instance v1, Lics;

    invoke-direct {v1, p0}, Lics;-><init>(Lhgt;)V

    invoke-interface {v0, v1}, Liel;->a(Licc;)V

    .line 0
    return-void
.end method
