.class final Liin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Liim;


# direct methods
.method constructor <init>(Liim;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Liin;->b:Liim;

    iput-object p2, p0, Liin;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liin;->b:Liim;

    iget-object v1, p0, Liin;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liin;->b:Liim;

    .line 1000
    iget-object v0, v0, Liim;->a:Liih;

    .line 0
    iget-object v1, p0, Liin;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 3000
    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v2

    invoke-virtual {v2}, Liid;->f()V

    .line 2000
    invoke-virtual {v0}, Liih;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Liih;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 0
    return-void
.end method
