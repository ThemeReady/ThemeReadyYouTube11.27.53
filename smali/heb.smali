.class public abstract Lheb;
.super Lhgs;


# direct methods
.method public constructor <init>(Lhgd;)V
    .locals 1

    sget-object v0, Lheu;->a:Lhgb;

    invoke-direct {p0, v0, p1}, Lhgs;-><init>(Lhgb;Lhgd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lheb;->a(Lcom/google/android/gms/common/api/Status;)Lhgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lheb;->a(Lhgm;)V

    return-void
.end method
