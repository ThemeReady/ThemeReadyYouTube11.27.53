.class public final Lrof;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lroc;


# direct methods
.method protected constructor <init>(Lroc;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lrof;->d:Lroc;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 342
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 343
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrof;->d:Lroc;

    invoke-virtual {v1}, Lroc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lvk;)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 350
    iget-object v0, p0, Lrof;->d:Lroc;

    invoke-virtual {v0}, Lroc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->c(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lvk;->a(I)V

    .line 353
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lvk;->a(I)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    invoke-super {p0, p1, p2, p3}, Lqc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 386
    goto :goto_0

    .line 371
    :sswitch_0
    iget-object v1, p0, Lrof;->d:Lroc;

    invoke-virtual {v1}, Lroc;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 372
    const/16 v1, 0x1000

    if-ne p2, v1, :cond_2

    .line 373
    iget-object v1, p0, Lrof;->d:Lroc;

    iget-object v4, p0, Lrof;->d:Lroc;

    .line 374
    invoke-virtual {v4}, Lroc;->g()J

    move-result-wide v4

    iget-object v6, p0, Lrof;->d:Lroc;

    invoke-virtual {v6}, Lroc;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 373
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1034
    iput-wide v2, v1, Lroc;->i:J

    .line 379
    :goto_1
    iget-object v1, p0, Lrof;->d:Lroc;

    const/4 v2, 0x3

    iget-object v3, p0, Lrof;->d:Lroc;

    .line 3034
    iget-wide v4, v3, Lroc;->i:J

    .line 379
    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lroc;->a(IJ)V

    .line 380
    iget-object v1, p0, Lrof;->d:Lroc;

    invoke-virtual {v1}, Lroc;->c()V

    .line 381
    iget-object v1, p0, Lrof;->d:Lroc;

    invoke-virtual {v1}, Lroc;->invalidate()V

    .line 382
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, p0, Lrof;->d:Lroc;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lrof;->d:Lroc;

    .line 377
    invoke-virtual {v6}, Lroc;->d()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2034
    iput-wide v2, v1, Lroc;->i:J

    goto :goto_1

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
