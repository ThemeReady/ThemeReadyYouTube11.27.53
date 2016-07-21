.class public final Logv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvop;)Ljava/util/List;
    .locals 6

    .prologue
    .line 24
    if-eqz p0, :cond_1

    iget-object v0, p0, Lvop;->b:Lvoq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvop;->b:Lvoq;

    iget-object v0, v0, Lvoq;->a:Luyv;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lvop;->b:Lvoq;

    iget-object v1, v0, Lvoq;->a:Luyv;

    .line 27
    iget-object v0, v1, Luyv;->a:[Luyw;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v1, Luyv;->a:[Luyw;

    array-length v2, v0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v2, v1, Luyv;->a:[Luyw;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 32
    iget-object v5, v4, Luyw;->a:Luyx;

    if-eqz v5, :cond_0

    .line 33
    iget-object v4, v4, Luyw;->a:Luyx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a([Ltlc;Lthy;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    array-length v0, p0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 58
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 59
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 60
    aget-object v3, p0, v0

    invoke-static {v3, p1, v1}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 65
    goto :goto_0
.end method
