.class public final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnqy;


# instance fields
.field private final a:Lmmi;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Loho;

.field private final f:F

.field private final g:F

.field private h:Luwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmi;Lpso;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    iput-object v0, p0, Lmmg;->a:Lmmi;

    .line 85
    sget v0, Llxg;->K:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmmg;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    sget v1, Llxe;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmmg;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    sget v1, Llxe;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmmg;->d:Landroid/widget/TextView;

    .line 92
    new-instance v0, Loho;

    iget-object v1, p0, Lmmg;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmmg;->e:Loho;

    .line 94
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lmmg;->f:F

    .line 96
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lmmg;->g:F

    .line 100
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Luwj;

    .line 1110
    iput-object p2, p0, Lmmg;->h:Luwj;

    .line 1111
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Lmmg;->a:Lmmi;

    invoke-interface {v0, p2, p0}, Lmmi;->a(Luwj;Lmmg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v1, p0, Lmmg;->b:Landroid/view/View;

    iget-object v0, p0, Lmmg;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmmg;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    iget-object v0, p2, Luwj;->e:Lvcr;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lmmg;->e:Loho;

    iget-object v1, p2, Luwj;->e:Lvcr;

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loho;->a(Lvcr;Llqu;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Lmmg;->d:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Luwj;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2047
    iget-object v1, p2, Luwj;->b:Ltlc;

    .line 2048
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luwj;->f:Landroid/text/Spanned;

    .line 2050
    :cond_1
    iget-object v1, p2, Luwj;->f:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    return-void

    .line 1114
    :cond_3
    iget v0, p0, Lmmg;->g:F

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lmmg;->h:Luwj;

    .line 125
    iget-object v0, p0, Lmmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lmmg;->e:Loho;

    invoke-virtual {v0}, Loho;->b()V

    .line 127
    iget-object v0, p0, Lmmg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Luwj;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lmmg;->h:Luwj;

    if-eq v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lmmg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lmmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lmmg;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lmmg;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    iget v1, p0, Lmmg;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lmmg;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lmmg;->a:Lmmi;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwj;

    invoke-interface {v1, v0}, Lmmi;->a(Luwj;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 136
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmmg;->b:Landroid/view/View;

    return-object v0
.end method
