.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcmw;->a:Lcmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcmw;->a:Lcmv;

    .line 1023
    iget-object v0, v0, Lcmv;->b:Llrh;

    .line 63
    sget v1, Llxi;->d:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Ltnh;

    .line 1071
    iget-object v0, p1, Ltnh;->a:Lubi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltnh;->a:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcmw;->a:Lcmv;

    .line 2023
    iget-object v0, v0, Lcmv;->a:Llyy;

    .line 1076
    iget-object v1, p1, Ltnh;->a:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    .line 2084
    iget-object v2, v0, Llyy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v0, v0, Llyy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    invoke-interface {v0, v1}, Llza;->a(Lubg;)V

    .line 59
    :cond_0
    return-void
.end method
