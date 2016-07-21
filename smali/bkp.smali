.class public final Lbkp;
.super Lbki;
.source "SourceFile"


# static fields
.field public static x:Lbkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbki;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbkp;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    move-object v1, v0

    .line 1420
    :goto_0
    iget-boolean v0, v1, Lbki;->v:Z

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v1}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    move-object v1, v0

    goto :goto_0

    .line 2023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1424
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lbki;->s:Ljava/lang/Class;

    .line 1425
    iget v0, v1, Lbki;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lbki;->a:I

    .line 1426
    invoke-super {v1}, Lbki;->c()Lbki;

    move-result-object v0

    .line 203
    check-cast v0, Lbkp;

    return-object v0
.end method

.method public static b(Lbag;)Lbkp;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    invoke-virtual {v0, p0}, Lbkp;->a(Lbag;)Lbki;

    move-result-object v0

    check-cast v0, Lbkp;

    return-object v0
.end method
