.class public final Loyz;
.super Lfk;
.source "SourceFile"


# instance fields
.field a:Loyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    sget v0, Loys;->e:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Loyz;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    new-instance v2, Loza;

    invoke-direct {v2, v1}, Loza;-><init>(Landroid/view/View;)V

    .line 35
    invoke-interface {v0, v2}, Lozc;->a(Loza;)Lozb;

    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lozb;->a(Loyz;)V

    .line 37
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Loyz;->a:Loyu;

    invoke-virtual {p0}, Loyz;->f()Lfp;

    move-result-object v1

    .line 1086
    iput-object v1, v0, Loyu;->b:Lfp;

    .line 44
    return-void
.end method
