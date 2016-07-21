.class public final Lack;
.super Lhm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lhm;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected final b()Lhn;
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lacn;

    .line 1117
    invoke-direct {v0}, Lacn;-><init>()V

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lacm;

    .line 2105
    invoke-direct {v0}, Lacm;-><init>()V

    goto :goto_0

    .line 87
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 88
    new-instance v0, Lacl;

    .line 3095
    invoke-direct {v0}, Lacl;-><init>()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-super {p0}, Lhm;->b()Lhn;

    move-result-object v0

    goto :goto_0
.end method
