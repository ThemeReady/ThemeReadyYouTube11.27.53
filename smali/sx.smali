.class Lsx;
.super Lsw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1493
    invoke-direct {p0}, Lsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3034
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 1511
    return v0
.end method

.method public final G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 1516
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2058
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1507
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2030
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1502
    return-void
.end method
