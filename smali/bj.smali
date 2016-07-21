.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 168
    :goto_0
    return v0

    .line 162
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1440
    invoke-virtual {v6}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1441
    invoke-virtual {v6}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1443
    instance-of v4, v1, Lag;

    if-eqz v4, :cond_0

    .line 1446
    new-instance v4, Lbs;

    invoke-direct {v4, v0}, Lbs;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 2145
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v7, v5, v8}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 2154
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v7, v5, v8}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 3127
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 1450
    new-instance v3, Lbl;

    invoke-direct {v3, v0}, Lbl;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 4117
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lcd;

    .line 1472
    check-cast v1, Lag;

    invoke-virtual {v1, v4}, Lag;->a(Lad;)V

    .line 1475
    :cond_0
    invoke-virtual {v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1478
    :cond_1
    new-instance v1, Lbm;

    invoke-direct {v1, v0}, Lbm;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 4794
    iput-object v1, v6, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:Lbt;

    .line 1499
    invoke-static {v6}, Lsn;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1500
    invoke-static {}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1502
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    :goto_1
    move v0, v2

    .line 163
    goto :goto_0

    .line 5614
    :cond_2
    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v0

    .line 6133
    iget-object v1, v0, Lbv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6137
    :try_start_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1509
    :cond_3
    new-instance v1, Lbo;

    invoke-direct {v1, v0}, Lbo;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 7790
    iput-object v1, v6, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbu;

    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 8605
    invoke-static {}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 9567
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 9568
    invoke-static {v6}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v3

    invoke-virtual {v6}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lug;->c(F)Lug;

    move-result-object v3

    sget-object v4, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lug;->a(Landroid/view/animation/Interpolator;)Lug;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Lug;->a(J)Lug;

    move-result-object v3

    new-instance v4, Lbr;

    invoke-direct {v4, v0, v1}, Lbr;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Lug;->a(Luw;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    :goto_2
    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 9584
    :cond_4
    invoke-virtual {v6}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050013

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 9586
    sget-object v4, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9587
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9588
    new-instance v4, Lbk;

    invoke-direct {v4, v0, v1}, Lbk;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9600
    invoke-virtual {v6, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8609
    :cond_5
    invoke-static {}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
