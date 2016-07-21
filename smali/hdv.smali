.class abstract Lhdv;
.super Lheb;


# instance fields
.field a:Lhey;


# direct methods
.method constructor <init>(Lhgd;)V
    .locals 1

    invoke-direct {p0, p1}, Lheb;-><init>(Lhgd;)V

    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Lhdv;)V

    iput-object v0, p0, Lhdv;->a:Lhey;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhgm;
    .locals 1

    invoke-virtual {p0, p1}, Lhdv;->b(Lcom/google/android/gms/common/api/Status;)Lhdo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lhdo;
    .locals 1

    new-instance v0, Lhdx;

    invoke-direct {v0, p1}, Lhdx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
