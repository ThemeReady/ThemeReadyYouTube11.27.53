.class public final Lohn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvcr;II)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 114
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 115
    if-ltz p2, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->a(Z)V

    .line 117
    invoke-static {p0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 134
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    goto :goto_1

    .line 125
    :cond_2
    iget-object v5, p0, Lvcr;->a:[Lvcs;

    array-length v6, v5

    move v4, v2

    move v0, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 126
    iget v1, v7, Lvcs;->b:I

    sub-int v1, p1, v1

    .line 127
    iget v8, v7, Lvcs;->c:I

    sub-int v8, p2, v8

    .line 128
    mul-int/2addr v1, v1

    mul-int/2addr v8, v8

    add-int/2addr v1, v8

    .line 129
    if-eqz v2, :cond_3

    if-ge v1, v0, :cond_6

    .line 130
    :cond_3
    iget-object v0, v7, Lvcs;->a:Ljava/lang/String;

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 125
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_3

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_4
.end method

.method public static a(Lvcr;I)Lvcs;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {p0}, Lohn;->a(Lvcr;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    if-gtz p1, :cond_2

    .line 75
    iget-object v1, p0, Lvcr;->a:[Lvcs;

    aget-object v0, v1, v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lvcr;->a:[Lvcs;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 79
    iget v4, v0, Lvcs;->b:I

    if-ge v4, p1, :cond_0

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lvcr;->a:[Lvcs;

    iget-object v1, p0, Lvcr;->a:[Lvcs;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static a(Lvcr;)Z
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvcr;->a:[Lvcs;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvcr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {p0}, Lohn;->a(Lvcr;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lvcr;->a:[Lvcs;

    aget-object v1, v1, v0

    iget v1, v1, Lvcs;->c:I

    iget-object v2, p0, Lvcr;->a:[Lvcs;

    aget-object v2, v2, v0

    iget v2, v2, Lvcs;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lvcr;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvcr;->a:[Lvcs;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lvcs;->a:Ljava/lang/String;

    invoke-static {v0}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lvcr;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lohn;->e(Lvcr;)Lvcs;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvcs;->a:Ljava/lang/String;

    invoke-static {v0}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lvcr;)Lvcs;
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvcr;->a:[Lvcs;

    iget-object v1, p0, Lvcr;->a:[Lvcs;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static f(Lvcr;)F
    .locals 6

    .prologue
    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    invoke-static {p0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v3, p0, Lvcr;->a:[Lvcs;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 147
    iget v5, v0, Lvcs;->c:I

    if-eqz v5, :cond_1

    .line 148
    iget v5, v0, Lvcs;->b:I

    int-to-float v5, v5

    iget v0, v0, Lvcs;->c:I

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 149
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    .line 146
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
