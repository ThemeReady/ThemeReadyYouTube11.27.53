.class public final Lfuo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrwa;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lrwa;->o()Lsej;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lrwa;)Lfqq;
    .locals 4

    .prologue
    .line 24
    invoke-static {p0}, Lfuo;->a(Lrwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lfqq;

    .line 26
    invoke-virtual {p0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lrwa;->j()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lrwa;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lfqq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
