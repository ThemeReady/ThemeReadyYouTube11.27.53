.class final Legp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput p1, p0, Legp;->a:I

    .line 412
    iput p2, p0, Legp;->b:I

    .line 413
    iput p3, p0, Legp;->c:I

    .line 414
    iput p4, p0, Legp;->d:I

    .line 415
    iput p5, p0, Legp;->e:I

    .line 416
    iput p6, p0, Legp;->f:I

    .line 417
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Lvax;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1443
    iget v0, p2, Lvax;->f:I

    if-ne v0, v4, :cond_1

    .line 1444
    iget-object v0, p2, Lvax;->n:Ltrk;

    .line 1445
    if-eqz v0, :cond_3

    iget v0, v0, Ltrk;->a:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    .line 1446
    iget v0, p0, Legp;->a:I

    .line 424
    :goto_0
    invoke-static {p1, v0, v1}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 430
    iget v0, p2, Lvax;->f:I

    if-ne v0, v4, :cond_4

    .line 431
    iget v0, p0, Legp;->b:I

    .line 430
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-boolean v0, p2, Lvax;->d:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 434
    iget-boolean v0, p2, Lvax;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 435
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget v0, p0, Legp;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 435
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget v0, p0, Legp;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    return-void

    .line 1448
    :cond_1
    iget-object v0, p2, Lvax;->p:Lvay;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvax;->p:Lvay;

    iget-boolean v0, v0, Lvay;->a:Z

    if-nez v0, :cond_3

    .line 1449
    :cond_2
    iget v0, p0, Legp;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1451
    goto :goto_0

    .line 432
    :cond_4
    iget v0, p0, Legp;->d:I

    goto :goto_1

    .line 433
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2
.end method
