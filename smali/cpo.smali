.class final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcpq;


# direct methods
.method constructor <init>(Lcpq;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcpo;->a:Lcpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcpo;->a:Lcpq;

    const/4 v1, 0x0

    .line 737
    invoke-virtual {p1}, Lavu;->toString()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-interface {v0, v1, v2}, Lcpq;->a(ILjava/lang/String;)V

    .line 738
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 721
    check-cast p1, Lthg;

    .line 2074
    invoke-static {p1}, Lcpb;->a(Lthg;)Ljava/lang/String;

    move-result-object v0

    .line 1726
    if-nez v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcpo;->a:Lcpq;

    invoke-interface {v0, p1}, Lcpq;->a(Lthg;)V

    :goto_0
    return-void

    .line 1729
    :cond_0
    iget-object v1, p0, Lcpo;->a:Lcpq;

    iget v2, p1, Lthg;->b:I

    invoke-interface {v1, v2, v0}, Lcpq;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
