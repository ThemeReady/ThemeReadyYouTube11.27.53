.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcpg;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->b:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lcpb;

    iget-object v0, v0, Lcpb;->X:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 849
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 831
    check-cast p1, Lsts;

    .line 1835
    iget-object v0, p1, Lsts;->a:Lstt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsts;->a:Lstt;

    iget-object v0, v0, Lstt;->a:Ltkx;

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->b:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lcpb;

    iget-object v0, v0, Lcpb;->X:Llrh;

    iget-object v1, p1, Lsts;->a:Lstt;

    iget-object v1, v1, Lstt;->a:Ltkx;

    .line 1838
    invoke-virtual {v1}, Ltkx;->do_()Landroid/text/Spanned;

    move-result-object v1

    .line 1839
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1837
    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1841
    :cond_0
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->b:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lcpb;

    .line 2074
    invoke-virtual {v0}, Lcpb;->v()V

    .line 1842
    iget-object v0, p0, Lcpg;->a:Lcpf;

    iget-object v0, v0, Lcpf;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
