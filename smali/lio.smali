.class public Llio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llif;


# instance fields
.field public final a:Lhnd;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhnd;

    invoke-direct {v0}, Lhnd;-><init>()V

    iput-object v0, p0, Llio;->a:Lhnd;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(JJ)Llif;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Llio;->a:Lhnd;

    .line 3000
    iput-wide p1, v0, Lhnd;->a:J

    iput-wide p3, v0, Lhnd;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Llif;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llio;->b(Landroid/os/Bundle;)Llio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Llii;)Llif;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llio;->b(Llii;)Llio;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Llif;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Llio;->a:Lhnd;

    .line 2000
    iput-boolean p1, v0, Lhnd;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Llik;
    .locals 2

    .prologue
    .line 3060
    iget-object v0, p0, Llio;->a:Lhnd;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhnd;->c:Ljava/lang/String;

    .line 3061
    new-instance v0, Llin;

    iget-object v1, p0, Llio;->a:Lhnd;

    invoke-virtual {v1}, Lhnd;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Llin;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Llil;
    .locals 1

    .prologue
    .line 4032
    iget-object v0, p0, Llio;->a:Lhnd;

    .line 5000
    iput-object p1, v0, Lhnd;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Llio;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Llii;)Llio;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
