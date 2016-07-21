.class final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldcs;->a:Ldcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Ldcs;->a:Ldcr;

    .line 2019
    iget-object v0, v0, Ldcr;->b:Llrh;

    .line 1082
    iget-object v1, p0, Ldcs;->a:Ldcr;

    .line 3019
    iget-object v1, v1, Ldcr;->b:Llrh;

    .line 1082
    invoke-interface {v1, p2}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    check-cast p2, Lnos;

    .line 3069
    invoke-virtual {p2}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget-object v0, p0, Ldcs;->a:Ldcr;

    .line 4019
    iget-object v0, v0, Ldcr;->a:Lowt;

    .line 4079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 3071
    if-eqz v0, :cond_0

    .line 4158
    iget-object v1, p2, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-interface {v0, v1}, Lowo;->c(Ljava/lang/String;)V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Ldcs;->a:Ldcr;

    .line 5019
    iget-object v0, v0, Ldcr;->b:Llrh;

    .line 3076
    sget v1, Lwji;->bh:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    goto :goto_0
.end method
