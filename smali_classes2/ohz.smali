.class public final Lohz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luoe;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luoe;->i:Luvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoe;->i:Luvu;

    iget-boolean v0, v0, Luvu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Luoe;)Ltwe;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Luoe;->j:Ltwf;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Luoe;->j:Ltwf;

    iget-object v0, v0, Ltwf;->a:Ltwe;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Luoe;)Lujg;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Luoe;->o:Luof;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Luoe;->o:Luof;

    iget-object v0, v0, Luof;->a:Lujg;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
