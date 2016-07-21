.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvoh;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lvoh;->a:[Ltlc;

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lvoh;->a:[Ltlc;

    invoke-static {v0}, Ltle;->a([Ltlc;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    :cond_0
    const-string v1, " "

    invoke-static {v1, v0}, Ltle;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
