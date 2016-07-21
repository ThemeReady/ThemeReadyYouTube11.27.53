.class final Ljub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljtz;


# direct methods
.method constructor <init>(Ljtz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ljub;->b:Ljtz;

    iput-object p2, p0, Ljub;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ljub;->b:Ljtz;

    .line 1051
    iget-object v0, v0, Ljtz;->Z:Ljuf;

    .line 188
    invoke-interface {v0}, Ljuf;->k()V

    .line 189
    iget-object v0, p0, Ljub;->b:Ljtz;

    .line 2051
    iget-object v0, v0, Ljtz;->ab:Llrh;

    .line 189
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 190
    iget-object v0, p0, Ljub;->b:Ljtz;

    invoke-virtual {v0}, Ljtz;->dismiss()V

    .line 191
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 185
    check-cast p1, Lnuo;

    .line 2196
    iget-object v0, p0, Ljub;->b:Ljtz;

    .line 3051
    iput-object p1, v0, Ljtz;->X:Lnuo;

    .line 2199
    iget-object v0, p0, Ljub;->b:Ljtz;

    new-instance v1, Lnuo;

    .line 3060
    iget-object v2, p1, Lnuo;->a:Ltmz;

    .line 2201
    invoke-direct {v1, v2}, Lnuo;-><init>(Ltmz;)V

    iget-object v2, p0, Ljub;->a:Landroid/os/Bundle;

    .line 2199
    invoke-virtual {v0, v1, v2}, Ljtz;->a(Lnuo;Landroid/os/Bundle;)V

    .line 185
    return-void
.end method
