.class final Lifz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic b:Lifv;


# direct methods
.method constructor <init>(Lifv;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lifz;->b:Lifv;

    iput-object p2, p0, Lifz;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lifz;->b:Lifv;

    .line 1000
    iget-object v0, v0, Lifv;->b:Lihj;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lifz;->b:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lifz;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lifz;->b:Lifv;

    invoke-virtual {v2}, Lifv;->i()Lihm;

    move-result-object v2

    iget-object v3, p0, Lifz;->b:Lifv;

    invoke-virtual {v3}, Lifv;->s()Liho;

    move-result-object v3

    invoke-virtual {v3}, Liho;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lihm;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lihj;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lifz;->b:Lifv;

    invoke-static {v0}, Lifv;->b(Lifv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lifz;->b:Lifv;

    invoke-virtual {v1}, Lifv;->s()Liho;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
