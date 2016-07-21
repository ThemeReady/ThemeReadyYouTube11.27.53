.class public final Lohy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lubc;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lubc;->a:Lubf;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lubc;->a:Lubf;

    .line 1036
    iget-object v1, v0, Lubf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lubf;->a:Ltlc;

    .line 1038
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lubf;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lubf;->d:Landroid/text/Spanned;

    .line 32
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lubc;->b:Lubh;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lubc;->b:Lubh;

    .line 2036
    iget-object v1, v0, Lubh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Lubh;->a:Ltlc;

    .line 2038
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lubh;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Lubh;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lubc;->d:Luax;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lubc;->d:Luax;

    .line 2042
    iget-object v1, v0, Luax;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 2043
    iget-object v1, v0, Luax;->a:Ltlc;

    .line 2044
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luax;->e:Landroid/text/Spanned;

    .line 2046
    :cond_4
    iget-object v0, v0, Luax;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lubc;->c:Luay;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lubc;->c:Luay;

    .line 3042
    iget-object v1, v0, Luay;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 3043
    iget-object v1, v0, Luay;->a:Ltlc;

    .line 3044
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luay;->e:Landroid/text/Spanned;

    .line 3046
    :cond_6
    iget-object v0, v0, Luay;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lubc;->e:Lvdp;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-boolean v0, v0, Lvdp;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lubc;->e:Lvdp;

    .line 3074
    iget-object v1, v0, Lvdp;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 3075
    iget-object v1, v0, Lvdp;->d:Ltlc;

    .line 3076
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvdp;->i:Landroid/text/Spanned;

    .line 3078
    :cond_8
    iget-object v0, v0, Lvdp;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Lubc;->e:Lvdp;

    .line 4048
    iget-object v1, v0, Lvdp;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 4049
    iget-object v1, v0, Lvdp;->a:Ltlc;

    .line 4050
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvdp;->h:Landroid/text/Spanned;

    .line 4052
    :cond_a
    iget-object v0, v0, Lvdp;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lubc;)Ltrk;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lubc;->a:Lubf;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lubc;->a:Lubf;

    iget-object v0, v0, Lubf;->b:Ltrk;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lubc;->b:Lubh;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lubc;->b:Lubh;

    iget-object v0, v0, Lubh;->b:Ltrk;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lubc;->d:Luax;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lubc;->d:Luax;

    iget-object v0, v0, Luax;->b:Ltrk;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lubc;->c:Luay;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lubc;->c:Luay;

    iget-object v0, v0, Luay;->b:Ltrk;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lubc;->e:Lvdp;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-boolean v0, v0, Lvdp;->g:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-object v0, v0, Lvdp;->e:Ltrk;

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-object v0, v0, Lvdp;->b:Ltrk;

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lubc;)Lugc;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lubc;->a:Lubf;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lubc;->a:Lubf;

    iget-object v0, v0, Lubf;->c:Lugc;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lubc;->d:Luax;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lubc;->d:Luax;

    iget-object v0, v0, Luax;->c:Lugc;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lubc;)Luup;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lubc;->b:Lubh;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lubc;->b:Lubh;

    iget-object v0, v0, Lubh;->c:Luup;

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lubc;->c:Luay;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lubc;->c:Luay;

    iget-object v0, v0, Luay;->c:Luup;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lubc;->e:Lvdp;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-boolean v0, v0, Lvdp;->g:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-object v0, v0, Lvdp;->f:Luup;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lubc;->e:Lvdp;

    iget-object v0, v0, Lvdp;->c:Luup;

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
