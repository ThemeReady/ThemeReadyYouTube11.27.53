.class public Ldop;
.super Ldoq;
.source "SourceFile"


# instance fields
.field public final a:Lejr;

.field private d:Lejr;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lejr;Lejr;Lejr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-direct {p0, p3}, Ldoq;-><init>(Lejr;)V

    .line 338
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    iput-object v0, p0, Ldop;->d:Lejr;

    .line 339
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    iput-object v0, p0, Ldop;->a:Lejr;

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldop;->e:Z

    .line 342
    invoke-virtual {p0, v1, v1}, Ldop;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method private final h(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    iget-object v3, p0, Ldop;->d:Lejr;

    invoke-virtual {p0}, Ldop;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9364
    iget-boolean v0, p0, Ldop;->e:Z

    .line 404
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0, p1}, Lejr;->a(ZZ)V

    .line 405
    iget-object v3, p0, Ldop;->a:Lejr;

    .line 10235
    iget-boolean v0, p0, Ldoq;->c:Z

    .line 405
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Lejr;->a(I)V

    .line 406
    iget-object v3, p0, Ldop;->a:Lejr;

    invoke-virtual {p0}, Ldop;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11364
    iget-boolean v0, p0, Ldop;->e:Z

    .line 10400
    if-eqz v0, :cond_2

    .line 12235
    iget-boolean v0, p0, Ldoq;->c:Z

    .line 10400
    if-nez v0, :cond_2

    move v0, v1

    .line 406
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1, p1}, Lejr;->a(ZZ)V

    .line 407
    return-void

    :cond_0
    move v0, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10400
    goto :goto_2

    :cond_3
    move v1, v2

    .line 406
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3235
    iget-boolean v0, p0, Ldoq;->c:Z

    .line 2411
    iget-object v1, p0, Ldop;->f:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldop;->g:Z

    if-eq v1, v0, :cond_3

    .line 2416
    :cond_0
    iput-object p2, p0, Ldop;->f:Ljava/lang/CharSequence;

    .line 2417
    iput-boolean v0, p0, Ldop;->g:Z

    .line 2418
    iget-object v0, p0, Ldop;->h:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 2419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldop;->h:Ljava/lang/StringBuilder;

    .line 2421
    :cond_1
    iget-object v0, p0, Ldop;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldop;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2422
    iget-boolean v0, p0, Ldop;->g:Z

    if-eqz v0, :cond_2

    .line 2423
    iget-object v0, p0, Ldop;->h:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2425
    :cond_2
    iget-object v0, p0, Ldop;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2427
    iget-object v0, p0, Ldop;->a:Lejr;

    .line 4064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 2427
    check-cast v0, Landroid/widget/TextView;

    .line 2428
    iget-object v1, p0, Ldop;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 2430
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 2432
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 2433
    iget-object v0, p0, Ldop;->d:Lejr;

    .line 5064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 2433
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 2434
    iget-object v0, p0, Ldop;->a:Lejr;

    .line 6064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 2434
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 379
    :cond_3
    iget-object v0, p0, Ldop;->d:Lejr;

    .line 7064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 379
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldop;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Ldop;->a:Lejr;

    .line 8064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 380
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0, p1}, Ldoq;->a(Z)V

    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldop;->h(Z)V

    .line 349
    invoke-virtual {p0}, Ldop;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldop;->d:Lejr;

    .line 1064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 350
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0, p1}, Ldoq;->b(Z)V

    .line 357
    invoke-virtual {p0}, Ldop;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldop;->d:Lejr;

    .line 2064
    iget-object v0, v0, Lejr;->a:Landroid/view/View;

    .line 358
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Ldop;->e:Z

    if-ne v0, p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iput-boolean p1, p0, Ldop;->e:Z

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldop;->h(Z)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0, p1}, Ldoq;->d(Z)V

    .line 386
    invoke-direct {p0, p1}, Ldop;->h(Z)V

    .line 387
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0, p1}, Ldoq;->e(Z)V

    .line 392
    invoke-direct {p0, p1}, Ldop;->h(Z)V

    .line 393
    return-void
.end method
