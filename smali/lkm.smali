.class public abstract Llkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Llkn;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 38
    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Llkc;->a(Z)Llkn;

    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, Llkn;->a(I)Llkn;

    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Llkn;->b(I)Llkn;

    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Llkn;->b(Z)Llkn;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Llkn;->b()Llkn;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Llkn;->c()Llkn;

    move-result-object v0

    .line 45
    invoke-interface {v0, v2}, Llkn;->c(Z)Llkn;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Llkn;->a()Llkn;

    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Llkn;
.end method
