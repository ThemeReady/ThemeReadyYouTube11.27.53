.class final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldbv;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldbv;->a:Ldbu;

    .line 1031
    iget-object v0, v0, Ldbu;->c:Llrh;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldbv;->a:Ldbu;

    .line 2031
    iget-object v0, v0, Ldbu;->c:Llrh;

    .line 102
    sget v1, Lldt;->e:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Luvb;

    .line 2094
    iget-object v0, p0, Ldbv;->a:Ldbu;

    .line 3031
    iget-object v0, v0, Ldbu;->b:Lnem;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Ldbv;->a:Ldbu;

    .line 4031
    iget-object v0, v0, Ldbu;->b:Lnem;

    .line 2095
    iget-object v1, p1, Luvb;->a:[Lshj;

    iget-object v2, p0, Ldbv;->a:Ldbu;

    .line 5031
    iget-object v2, v2, Ldbu;->a:Luup;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
