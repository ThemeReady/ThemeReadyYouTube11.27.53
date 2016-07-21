.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnbl;Lkbc;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lkrm;

    new-instance v1, Lkbb;

    invoke-direct {v1, p1}, Lkbb;-><init>(Lkbc;)V

    invoke-direct {v0, v1}, Lkrm;-><init>(Lxbf;)V

    .line 1046
    invoke-virtual {p0}, Lnbl;->t()Llgb;

    move-result-object v1

    .line 1047
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    .line 1046
    invoke-virtual {v1, v0}, Llgb;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
