.class final Lhbl;
.super Ljava/lang/Object;

# interfaces
.implements Lhbo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhbl;->a:Ljava/lang/String;

    iput-object p2, p0, Lhbl;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1000
    invoke-static {p1}, Lhry;->a(Landroid/os/IBinder;)Lhrx;

    move-result-object v0

    iget-object v1, p0, Lhbl;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbl;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lhrx;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lhbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "booleanResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhbh;

    invoke-direct {v0, v1}, Lhbh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
