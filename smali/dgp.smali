.class public final Ldgp;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lrrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ldgp;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    sget v0, Lwja;->bx:I

    invoke-virtual {p0, v0}, Ldgp;->setImageResource(I)V

    .line 27
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldgp;->setVisibility(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    return-object v0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method
