.class public final Laks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 9066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 588
    if-ne p1, v0, :cond_0

    .line 589
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 590
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 10066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakr;

    .line 10787
    iget-object v0, v0, Lakr;->a:Laki;

    invoke-virtual {v0}, Laki;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 591
    iget-object v1, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 11066
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lakr;

    .line 11806
    iget-object v1, v1, Lakr;->a:Laki;

    .line 591
    invoke-virtual {v1, v0}, Laki;->a(Landroid/content/pm/ResolveInfo;)I

    .line 592
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 12066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakr;

    .line 12806
    iget-object v0, v0, Lakr;->a:Laki;

    .line 592
    invoke-virtual {v0}, Laki;->b()Landroid/content/Intent;

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 13066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 597
    if-ne p1, v0, :cond_1

    .line 598
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 14066
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 599
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 15066
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 16066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 601
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lqp;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqp;->a(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 557
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lakr;

    .line 558
    invoke-virtual {v0, p3}, Lakr;->getItemViewType(I)I

    move-result v0

    .line 559
    packed-switch v0, :pswitch_data_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1066
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 4554
    :cond_0
    :goto_0
    return-void

    .line 564
    :pswitch_1
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 565
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2066
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 565
    if-eqz v0, :cond_5

    .line 567
    if-lez p3, :cond_0

    .line 568
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 3066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakr;

    .line 3806
    iget-object v1, v0, Lakr;->a:Laki;

    .line 4533
    iget-object v2, v1, Laki;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4534
    :try_start_0
    invoke-virtual {v1}, Laki;->e()V

    .line 4536
    iget-object v0, v1, Laki;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4537
    iget-object v0, v1, Laki;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakj;

    .line 4540
    if-eqz v0, :cond_1

    .line 4542
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4548
    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    const/4 v4, 0x0

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551
    new-instance v4, Lakl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v3, v6, v7, v0}, Lakl;-><init>(Landroid/content/ComponentName;JF)V

    .line 4728
    iget-object v0, v1, Laki;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 4729
    if-eqz v0, :cond_4

    .line 4730
    const/4 v0, 0x1

    iput-boolean v0, v1, Laki;->i:Z

    .line 4731
    invoke-virtual {v1}, Laki;->f()V

    .line 5567
    iget-boolean v0, v1, Laki;->h:Z

    if-nez v0, :cond_2

    .line 5568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4554
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4545
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5570
    :cond_2
    :try_start_1
    iget-boolean v0, v1, Laki;->i:Z

    if-eqz v0, :cond_3

    .line 5573
    const/4 v0, 0x0

    iput-boolean v0, v1, Laki;->i:Z

    .line 5574
    iget-object v0, v1, Laki;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5575
    new-instance v0, Lakm;

    .line 6033
    invoke-direct {v0, v1}, Lakm;-><init>(Laki;)V

    .line 5575
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Laki;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Laki;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Loi;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4734
    :cond_3
    invoke-virtual {v1}, Laki;->notifyChanged()V

    .line 4554
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 574
    :cond_5
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 8066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakr;

    .line 8806
    iget-object v0, v0, Lakr;->a:Laki;

    .line 574
    invoke-virtual {v0}, Laki;->b()Landroid/content/Intent;

    goto/16 :goto_0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 608
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 17066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 608
    if-ne p1, v0, :cond_1

    .line 609
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 18066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakr;

    .line 609
    invoke-virtual {v0}, Lakr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 19066
    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 611
    iget-object v0, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Laks;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 20066
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 21066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 616
    :cond_0
    return v2

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
