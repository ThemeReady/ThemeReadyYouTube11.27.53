.class final Lics;
.super Libz;


# direct methods
.method constructor <init>(Lhgt;)V
    .locals 0

    invoke-direct {p0, p1}, Libz;-><init>(Lhgt;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lics;->a:Lhgt;

    new-instance v1, Lict;

    invoke-direct {v1, p1, p2}, Lict;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhgt;->a(Ljava/lang/Object;)V

    return-void
.end method
