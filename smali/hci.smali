.class final Lhci;
.super Lhco;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method constructor <init>(Lhgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 1

    iput-object p2, p0, Lhci;->a:Ljava/lang/String;

    iput-object p3, p0, Lhci;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhci;->h:Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p0, p1}, Lhco;-><init>(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhga;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lhef;

    .line 1000
    :try_start_0
    iget-object v2, p0, Lhci;->a:Ljava/lang/String;

    iget-object v3, p0, Lhci;->g:Ljava/lang/String;

    iget-object v0, p0, Lhci;->h:Lcom/google/android/gms/cast/JoinOptions;

    .line 2000
    invoke-virtual {p1, p0}, Lhef;->a(Lhgt;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/JoinOptions;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lhef;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhep;

    invoke-interface {v0, v2, v3, v1}, Lhep;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhci;->a()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
