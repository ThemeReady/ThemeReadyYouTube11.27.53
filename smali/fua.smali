.class public final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lftz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lftz;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lftz;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Ltcu;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lftz;

    check-cast p0, Ltcu;

    invoke-direct {v0, p0}, Lftz;-><init>(Ltcu;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Lttc;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lftz;

    check-cast p0, Lttc;

    invoke-direct {v0, p0}, Lftz;-><init>(Lttc;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lnio;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lftz;

    check-cast p0, Lnio;

    invoke-direct {v0, p0}, Lftz;-><init>(Lnio;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lniq;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lftz;

    check-cast p0, Lniq;

    invoke-direct {v0, p0}, Lftz;-><init>(Lniq;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lnip;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lftz;

    check-cast p0, Lnip;

    invoke-direct {v0, p0}, Lftz;-><init>(Lnip;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Lttc;)Ltta;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    iget-object v0, p0, Lttc;->c:Lttb;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lttc;->c:Lttb;

    iget-object v0, v0, Lttb;->a:Ltta;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lttc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lttc;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Lttc;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lfua;->a(Lttc;)Ltta;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltta;->eb_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
