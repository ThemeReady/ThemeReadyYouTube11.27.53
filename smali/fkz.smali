.class public final Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Lohl;

.field private final b:Lehz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lehz;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lfkz;->a:Lohl;

    .line 52
    iput-object p3, p0, Lfkz;->b:Lehz;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->di:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkz;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lfkz;->c:Landroid/view/View;

    sget v1, Lwjc;->mf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkz;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfkz;->c:Landroid/view/View;

    sget v1, Lwjc;->me:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkz;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfkz;->c:Landroid/view/View;

    sget v1, Lwjc;->mc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkz;->f:Landroid/widget/ImageView;

    .line 58
    return-void
.end method

.method private final a(Z)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v1, p0, Lfkz;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfkz;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const v0, 0x3f5eb852    # 0.87f

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lfkz;->f:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->aN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 114
    iget-object v2, p0, Lfkz;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lfkz;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method static a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 139
    if-le v1, v0, :cond_1

    .line 140
    int-to-float v2, v1

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 141
    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 146
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v0, v2

    goto :goto_0

    .line 143
    :cond_1
    int-to-float v2, v0

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 144
    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    check-cast p2, Lvdv;

    .line 4067
    iget-object v0, p0, Lfkz;->c:Landroid/view/View;

    new-instance v1, Lfla;

    invoke-direct {v1, p0, p2}, Lfla;-><init>(Lfkz;Lvdv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4074
    iget-boolean v0, p2, Lvdv;->c:Z

    iget-object v1, p2, Lvdv;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfkz;->a(ZLjava/lang/String;Z)V

    .line 4075
    iget-object v0, p0, Lfkz;->e:Landroid/widget/TextView;

    .line 5039
    iget-object v1, p2, Lvdv;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5040
    iget-object v1, p2, Lvdv;->a:Ltlc;

    .line 5041
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvdv;->e:Landroid/text/Spanned;

    .line 5043
    :cond_0
    iget-object v1, p2, Lvdv;->e:Landroid/text/Spanned;

    .line 4075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4076
    iget-object v0, p0, Lfkz;->a:Lohl;

    iget-object v1, p0, Lfkz;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lvdv;->b:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 6031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 7030
    iget-object v1, p2, Lttj;->B:[B

    .line 4077
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 32
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method final a(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lfkz;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    if-eqz p3, :cond_3

    .line 83
    invoke-direct {p0, p1}, Lfkz;->a(Z)F

    move-result v3

    .line 84
    if-eqz p1, :cond_2

    .line 85
    new-instance v0, Lflc;

    iget-object v4, p0, Lfkz;->d:Landroid/view/View;

    invoke-direct {v0, v4, v3}, Lflc;-><init>(Landroid/view/View;F)V

    .line 87
    :goto_0
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1118
    iget-object v3, p0, Lfkz;->g:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_0

    .line 1119
    new-instance v3, Lwr;

    invoke-direct {v3}, Lwr;-><init>()V

    iput-object v3, p0, Lfkz;->g:Landroid/view/animation/Interpolator;

    .line 1121
    :cond_0
    iget-object v3, p0, Lfkz;->g:Landroid/view/animation/Interpolator;

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    iget-object v3, p0, Lfkz;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lfkz;->b:Lehz;

    .line 2171
    if-eqz p1, :cond_4

    .line 2172
    iget-object v3, v0, Lehz;->k:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2176
    :goto_2
    iget-object v3, v0, Lehz;->i:Lehi;

    iget-object v0, v0, Lehz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 3088
    :goto_3
    iget-object v4, v3, Ldvd;->b:Lssl;

    if-eqz v4, :cond_1

    .line 3091
    iget-object v4, v3, Ldvd;->b:Lssl;

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, v4, Lssl;->b:Z

    .line 3092
    iget-object v1, v3, Ldvd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 94
    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance v0, Lflb;

    iget-object v3, p0, Lfkz;->d:Landroid/view/View;

    iget-object v4, p0, Lfkz;->c:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Lflb;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 2097
    :cond_3
    invoke-direct {p0, p1}, Lfkz;->a(Z)F

    move-result v0

    .line 2098
    iget-object v3, p0, Lfkz;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2099
    iget-object v3, p0, Lfkz;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2100
    iget-object v3, p0, Lfkz;->d:Landroid/view/View;

    iget-object v4, p0, Lfkz;->d:Landroid/view/View;

    invoke-static {v4, p1, v0}, Lfkz;->a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2174
    :cond_4
    iget-object v3, v0, Lehz;->k:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 2176
    goto :goto_3

    :cond_6
    move v1, v2

    .line 3091
    goto :goto_4
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfkz;->c:Landroid/view/View;

    return-object v0
.end method
