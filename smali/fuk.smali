.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltta;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1095
    iget-object v0, p0, Ltta;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Ltta;->b:Ltlc;

    .line 1097
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltta;->l:Landroid/text/Spanned;

    .line 1099
    :cond_0
    iget-object v0, p0, Ltta;->l:Landroid/text/Spanned;

    .line 1147
    iget-object v1, p0, Ltta;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1148
    iget-object v1, p0, Ltta;->i:Ltlc;

    .line 1149
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Ltta;->m:Landroid/text/Spanned;

    .line 1151
    :cond_1
    iget-object v1, p0, Ltta;->m:Landroid/text/Spanned;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    :goto_0
    return-object v0

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lon;->a()Lon;

    move-result-object v2

    .line 20
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, " \u00b7 "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
