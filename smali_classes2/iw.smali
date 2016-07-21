.class public final Liw;
.super Ljd;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    .line 263
    :goto_0
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    goto :goto_0
.end method
