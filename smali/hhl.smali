.class final Lhhl;
.super Lhib;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhhk;


# direct methods
.method constructor <init>(Lhhk;Lhhz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhhl;->c:Lhhk;

    iput-object p3, p0, Lhhl;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhib;-><init>(Lhhz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhhl;->c:Lhhk;

    iget-object v0, v0, Lhhk;->a:Lhhh;

    iget-object v1, p0, Lhhl;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhhh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
