.class public Lliq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llih;


# instance fields
.field public final a:Lhng;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhng;

    invoke-direct {v0}, Lhng;-><init>()V

    iput-object v0, p0, Lliq;->a:Lhng;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Llih;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lliq;->a:Lhng;

    .line 4000
    iput-wide p1, v0, Lhng;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Llih;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lliq;->b(Landroid/os/Bundle;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Llii;)Llih;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lliq;->b(Llii;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Llih;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lliq;->a:Lhng;

    .line 2000
    iput-boolean p1, v0, Lhng;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Llik;
    .locals 2

    .prologue
    .line 4066
    iget-object v0, p0, Lliq;->a:Lhng;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhng;->c:Ljava/lang/String;

    .line 4067
    new-instance v0, Llip;

    iget-object v1, p0, Lliq;->a:Lhng;

    invoke-virtual {v1}, Lhng;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Llip;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Llil;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lliq;->a:Lhng;

    .line 6000
    iput-object p1, v0, Lhng;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Llih;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lliq;->a:Lhng;

    .line 3000
    iput-wide p1, v0, Lhng;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Llih;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lliq;->c(Z)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lliq;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Llii;)Lliq;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lliq;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
