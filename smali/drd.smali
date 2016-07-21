.class final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqw;


# instance fields
.field private synthetic a:Ldqy;


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 0

    .prologue
    .line 1768
    iput-object p1, p0, Ldrd;->a:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Ldrd;->a:Ldqy;

    .line 4109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1782
    invoke-interface {v0}, Lroq;->f()V

    .line 1783
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Ldrd;->a:Ldqy;

    .line 2109
    iget-object v0, v0, Ldqy;->c:Lrsp;

    .line 1772
    invoke-interface {v0, p1}, Lrsp;->a(I)V

    .line 1773
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Ldrd;->a:Ldqy;

    .line 3109
    iget-object v0, v0, Ldqy;->b:Lrom;

    .line 1777
    invoke-interface {v0, p1}, Lrom;->a(Ljava/lang/String;)V

    .line 1778
    return-void
.end method

.method public final a(Lsax;)V
    .locals 0

    .prologue
    .line 1794
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1787
    iget-object v0, p0, Ldrd;->a:Ldqy;

    invoke-virtual {v0}, Ldqy;->h()V

    .line 1788
    iget-object v0, p0, Ldrd;->a:Ldqy;

    .line 5109
    iget-object v0, v0, Ldqy;->k:Landroid/widget/RelativeLayout;

    .line 1788
    iget-object v1, p0, Ldrd;->a:Ldqy;

    .line 6109
    iget-object v1, v1, Ldqy;->r:Landroid/view/animation/Animation;

    .line 1788
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1789
    iget-object v0, p0, Ldrd;->a:Ldqy;

    .line 7109
    iget-object v0, v0, Ldqy;->k:Landroid/widget/RelativeLayout;

    .line 1789
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1790
    iget-object v0, p0, Ldrd;->a:Ldqy;

    .line 8109
    invoke-virtual {v0}, Ldqy;->i()V

    .line 1791
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1797
    return-void
.end method
