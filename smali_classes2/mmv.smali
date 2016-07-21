.class public final Lmmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvip;Loho;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lvip;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lvip;->a:Lvcr;

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loho;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Loho;->a(I)V

    goto :goto_0
.end method
