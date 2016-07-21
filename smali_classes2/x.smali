.class public final Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lx;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luz;)Luz;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lx;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1244
    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    if-eq v1, p2, :cond_0

    .line 1245
    iput-object p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Luz;

    .line 1246
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1248
    :cond_0
    invoke-virtual {p2}, Luz;->f()Luz;

    move-result-object v0

    .line 210
    return-object v0
.end method
