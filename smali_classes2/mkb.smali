.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcd;
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field final b:Landroid/view/View;

.field c:Ltcm;

.field private final d:Llrh;

.field private final e:Landroid/view/View;

.field private final f:Loho;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lthy;Llrh;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmkb;->a:Lthy;

    .line 61
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmkb;->d:Llrh;

    .line 62
    sget v0, Llxg;->w:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmkb;->e:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    sget v1, Llxe;->ax:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    new-instance v1, Lmkc;

    invoke-direct {v1, p0}, Lmkc;-><init>(Lmkb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v1, Loho;

    invoke-direct {v1, p2, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmkb;->f:Loho;

    .line 72
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    sget v1, Llxe;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmkb;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    sget v1, Llxe;->bo:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmkb;->h:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    sget v1, Llxe;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmkb;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lmkb;->i:Landroid/view/View;

    new-instance v1, Lmkd;

    invoke-direct {v1, p0}, Lmkd;-><init>(Lmkb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    sget v1, Llxe;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmkb;->j:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmkb;->j:Landroid/view/View;

    new-instance v1, Lmke;

    invoke-direct {v1, p0}, Lmke;-><init>(Lmkb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    sget v1, Llxe;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmkb;->b:Landroid/view/View;

    .line 90
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lmkb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmkg;

    invoke-direct {v1, p0}, Lmkg;-><init>(Lmkb;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lavu;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lmkb;->e()V

    .line 135
    iget-object v0, p0, Lmkb;->d:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    check-cast p2, Ltcm;

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2099
    iget-object v3, p2, Ltcm;->B:[B

    invoke-interface {v0, v3, v4}, Lnhf;->b([BLswa;)V

    .line 2100
    iput-object p2, p0, Lmkb;->c:Ltcm;

    .line 2101
    iget-object v0, p2, Ltcm;->a:Lvip;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltcm;->a:Lvip;

    iget-object v0, v0, Lvip;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lmkb;->f:Loho;

    iget-object v3, p2, Ltcm;->a:Lvip;

    iget-object v3, v3, Lvip;->a:Lvcr;

    .line 3125
    invoke-virtual {v0, v3, v4}, Loho;->a(Lvcr;Llqu;)V

    .line 2106
    :goto_0
    iget-object v0, p0, Lmkb;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltcm;->cB_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v3, p0, Lmkb;->g:Landroid/widget/TextView;

    .line 2108
    invoke-virtual {p2}, Ltcm;->cB_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2107
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lmkb;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltcm;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v0, p0, Lmkb;->h:Landroid/widget/TextView;

    .line 2111
    invoke-virtual {p2}, Ltcm;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2110
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lmkb;->f:Loho;

    invoke-virtual {v0}, Loho;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2108
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2111
    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmkb;->c:Ltcm;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lmkb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lmkb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1170
    iget-object v0, p0, Lmkb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmkf;

    invoke-direct {v1, p0}, Lmkf;-><init>(Lmkb;)V

    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lmkb;->e()V

    .line 130
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    return-object v0
.end method
