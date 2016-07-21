.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnqw;)Lkat;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    return-object v0
.end method

.method public static a(Logh;Lpth;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lkat;

    invoke-direct {v0, p1}, Lkat;-><init>(Lpth;)V

    .line 25
    new-instance v1, Lcec;

    invoke-direct {v1, v0}, Lcec;-><init>(Lkat;)V

    invoke-interface {p0, v1}, Logh;->a(Lnqx;)V

    .line 31
    new-instance v1, Lced;

    invoke-direct {v1, v0}, Lced;-><init>(Lkat;)V

    invoke-interface {p0, v1}, Logh;->a(Logj;)V

    .line 44
    return-void
.end method
