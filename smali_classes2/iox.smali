.class final Liox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgn;


# instance fields
.field private synthetic a:Lioq;


# direct methods
.method constructor <init>(Lioq;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Liox;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhgm;)V
    .locals 3

    .prologue
    .line 1709
    check-cast p1, Lhdo;

    .line 2713
    invoke-interface {p1}, Lhdo;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2714
    iget-object v0, p0, Liox;->a:Lioq;

    sget v1, Lioe;->k:I

    invoke-interface {p1}, Lhdo;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2714
    invoke-virtual {v0, v1, v2}, Lioq;->a(II)V

    .line 1709
    :cond_0
    return-void
.end method
