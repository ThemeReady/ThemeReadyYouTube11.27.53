.class public final Lbc;
.super Law;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldj;Lbi;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Law;-><init>(Ldj;Lbi;)V

    .line 46
    invoke-virtual {p1}, Ldj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc;->i:Ldj;

    invoke-virtual {v0}, Ldj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method final a([I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
