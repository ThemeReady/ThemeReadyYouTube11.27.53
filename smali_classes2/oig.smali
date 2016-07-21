.class public final Loig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvkt;)Ljava/util/List;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 1289
    iget-object v2, p0, Lvkt;->x:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1290
    iget-object v2, p0, Lvkt;->d:Ltlc;

    .line 1291
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lvkt;->x:Landroid/text/Spanned;

    .line 1293
    :cond_0
    iget-object v2, p0, Lvkt;->x:Landroid/text/Spanned;

    .line 48
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1341
    iget-object v2, p0, Lvkt;->z:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1342
    iget-object v2, p0, Lvkt;->f:Ltlc;

    .line 1343
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lvkt;->z:Landroid/text/Spanned;

    .line 1345
    :cond_1
    iget-object v2, p0, Lvkt;->z:Landroid/text/Spanned;

    .line 49
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1395
    iget-object v2, p0, Lvkt;->C:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 1396
    iget-object v2, p0, Lvkt;->r:Ltlc;

    .line 1397
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lvkt;->C:Landroid/text/Spanned;

    .line 1399
    :cond_2
    iget-object v2, p0, Lvkt;->C:Landroid/text/Spanned;

    .line 50
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2368
    iget-object v2, p0, Lvkt;->A:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 2369
    iget-object v2, p0, Lvkt;->q:Ltlc;

    .line 2370
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lvkt;->A:Landroid/text/Spanned;

    .line 2372
    :cond_3
    iget-object v2, p0, Lvkt;->A:Landroid/text/Spanned;

    .line 51
    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
