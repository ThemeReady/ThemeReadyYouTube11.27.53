.class public final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lshw;)Lnia;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lshw;->a:Lshx;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lshw;->a:Lshx;

    iget-object v1, v1, Lshx;->a:Lttc;

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lnio;

    invoke-direct {v0, p0}, Lnio;-><init>(Lshw;)V

    goto :goto_0
.end method
