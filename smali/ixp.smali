.class public final Lixp;
.super Lixm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lixm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lixm;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x11

    .line 19
    invoke-static {p1, p2, v0, p3}, Lhfr;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lixm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lixm;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lixm;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
