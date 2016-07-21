.class public final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvnj;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lvnj;->a:Lupm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnj;->a:Lupm;

    iget-object v0, v0, Lupm;->a:Lvoc;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lvnj;->a:Lupm;

    iget-object v0, v0, Lupm;->a:Lvoc;

    .line 1036
    iget-object v1, v0, Lvoc;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lvoc;->a:Ltlc;

    .line 1038
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvoc;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lvoc;->d:Landroid/text/Spanned;

    .line 29
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvnj;)Lttt;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvnj;->a:Lupm;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lvnj;->a:Lupm;

    iget-object v0, v0, Lupm;->d:Lttt;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
