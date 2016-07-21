.class final Lmjh;
.super Lmno;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x77

    if-ne p1, v0, :cond_0

    .line 252
    sget v0, Llxd;->p:I

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmno;->a(I)I

    move-result v0

    goto :goto_0
.end method
