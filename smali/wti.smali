.class public final Lwti;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lwsh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lwsh;

    invoke-direct {v0, p1}, Lwsh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwti;->a:Lwsh;

    .line 42
    iget-object v0, p0, Lwti;->a:Lwsh;

    .line 1174
    iget-object v0, v0, Lwsh;->d:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {p0, v0}, Lwti;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lwti;->a:Lwsh;

    invoke-virtual {v0, p1}, Lwsh;->b(Z)V

    .line 60
    return-void
.end method
