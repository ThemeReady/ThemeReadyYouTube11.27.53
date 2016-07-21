.class public final Lopu;
.super Labk;
.source "SourceFile"


# instance fields
.field public final R:Laex;

.field public final S:Lafm;

.field final T:Lxbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxbf;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Labk;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {p0}, Lopu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    iput-object v0, p0, Lopu;->R:Laex;

    .line 70
    invoke-static {}, Laex;->c()Lafm;

    move-result-object v0

    iput-object v0, p0, Lopu;->S:Lafm;

    .line 71
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lopu;->T:Lxbf;

    .line 72
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Labk;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 94
    sget v0, Lahi;->a:I

    invoke-virtual {p0, v0}, Lopu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1021
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    if-eqz v0, :cond_1

    .line 104
    new-instance v1, Lopv;

    invoke-direct {v1, p0}, Lopv;-><init>(Lopu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_1
    return-void
.end method
