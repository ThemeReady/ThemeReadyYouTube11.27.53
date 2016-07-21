.class final Lhoh;
.super Ljava/lang/Object;

# interfaces
.implements Lhgn;


# instance fields
.field private synthetic a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    iput-object p1, p0, Lhoh;->a:Lhog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhgm;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhoh;->a:Lhog;

    iget-object v0, v0, Lhog;->b:Lhoi;

    invoke-interface {v0}, Lhoi;->b()V

    :cond_0
    iget-object v0, p0, Lhoh;->a:Lhog;

    iget-object v0, v0, Lhog;->a:Lhgd;

    invoke-virtual {v0}, Lhgd;->e()V

    .line 0
    return-void
.end method
