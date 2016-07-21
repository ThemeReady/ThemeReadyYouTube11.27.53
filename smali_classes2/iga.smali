.class final Liga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lifv;


# direct methods
.method constructor <init>(Lifv;)V
    .locals 0

    iput-object p1, p0, Liga;->a:Lifv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liga;->a:Lifv;

    .line 1000
    iget-object v0, v0, Lifv;->b:Lihj;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Liga;->a:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Liga;->a:Lifv;

    invoke-virtual {v1}, Lifv;->i()Lihm;

    move-result-object v1

    iget-object v2, p0, Liga;->a:Lifv;

    invoke-virtual {v2}, Lifv;->s()Liho;

    move-result-object v2

    invoke-virtual {v2}, Liho;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lihm;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lihj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Liga;->a:Lifv;

    invoke-static {v0}, Lifv;->b(Lifv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Liga;->a:Lifv;

    invoke-virtual {v1}, Lifv;->s()Liho;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
