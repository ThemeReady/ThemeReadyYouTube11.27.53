.class public final Lohx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltwe;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ltwe;->b:I

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Ltwe;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Ltwe;->f:Ltlc;

    .line 1135
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltwe;->o:Landroid/text/Spanned;

    .line 1137
    :cond_0
    iget-object v0, p0, Ltwe;->o:Landroid/text/Spanned;

    .line 20
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ltwe;->er_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ltwe;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Ltwe;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1215
    iget-object v0, p0, Ltwe;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Ltwe;->j:Ltlc;

    .line 1217
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltwe;->q:Landroid/text/Spanned;

    .line 1219
    :cond_0
    iget-object v0, p0, Ltwe;->q:Landroid/text/Spanned;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ltwe;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
