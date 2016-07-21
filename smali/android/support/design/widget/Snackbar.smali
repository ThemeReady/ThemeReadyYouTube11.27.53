.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbj;

    invoke-direct {v2}, Lbj;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 171
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v0

    .line 1103
    iget-object v1, v0, Lbv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1109
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v0

    .line 3133
    iget-object v1, v0, Lbv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3137
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v0

    .line 5117
    iget-object v1, v0, Lbv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5125
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 629
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 630
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_0
    return-void

    .line 5125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 528
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lsn;->b(Landroid/view/View;F)V

    .line 529
    invoke-static {v2}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->c(F)Lug;

    move-result-object v0

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lug;->a(Landroid/view/animation/Interpolator;)Lug;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lug;->a(J)Lug;

    move-result-object v0

    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    .line 564
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 548
    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 550
    new-instance v1, Lbq;

    invoke-direct {v1, p0}, Lbq;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    invoke-virtual {v2, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
