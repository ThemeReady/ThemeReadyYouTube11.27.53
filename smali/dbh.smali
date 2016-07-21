.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldbh;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ldbh;->a:Ldbg;

    .line 2023
    iget-object v0, v0, Ldbg;->b:Llrh;

    .line 1086
    iget-object v1, p0, Ldbh;->a:Ldbg;

    .line 3023
    iget-object v1, v1, Ldbg;->b:Llrh;

    .line 1086
    invoke-interface {v1, p2}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p2, Lnos;

    .line 3073
    invoke-virtual {p2}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    iget-object v0, p0, Ldbh;->a:Ldbg;

    .line 4023
    iget-object v0, v0, Ldbg;->a:Lowt;

    .line 4079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 3075
    if-eqz v0, :cond_0

    .line 4158
    iget-object v1, p2, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-interface {v0, v1}, Lowo;->a(Ljava/lang/String;)V

    .line 3078
    :cond_0
    :goto_0
    return-void

    .line 3080
    :cond_1
    iget-object v0, p0, Ldbh;->a:Ldbg;

    .line 5023
    iget-object v0, v0, Ldbg;->b:Llrh;

    .line 3080
    sget v1, Lwji;->bh:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    goto :goto_0
.end method
