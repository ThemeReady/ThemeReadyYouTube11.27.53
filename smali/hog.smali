.class final Lhog;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lhgd;

.field final synthetic b:Lhoi;


# direct methods
.method constructor <init>(Lhgd;Lhoi;)V
    .locals 0

    iput-object p1, p0, Lhog;->a:Lhgd;

    iput-object p2, p0, Lhog;->b:Lhoi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhog;->a:Lhgd;

    invoke-virtual {v0}, Lhgd;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhog;->b:Lhoi;

    invoke-interface {v0}, Lhoi;->a()Lhgj;

    move-result-object v0

    new-instance v1, Lhoh;

    invoke-direct {v1, p0}, Lhoh;-><init>(Lhog;)V

    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhog;->b:Lhoi;

    invoke-interface {v0}, Lhoi;->b()V

    iget-object v0, p0, Lhog;->a:Lhgd;

    invoke-virtual {v0}, Lhgd;->e()V

    goto :goto_0
.end method
