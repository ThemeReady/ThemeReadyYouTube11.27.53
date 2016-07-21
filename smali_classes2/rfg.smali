.class public final Lrfg;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lrfz;


# instance fields
.field private final A:Landroid/view/animation/Animation;

.field private final B:Landroid/view/animation/Animation;

.field private final C:Landroid/view/animation/Animation;

.field private final D:Landroid/view/animation/Animation;

.field private final E:Landroid/view/animation/Animation;

.field private final F:Landroid/view/animation/Animation;

.field private final G:Landroid/view/animation/Animation;

.field private final H:Landroid/view/animation/Animation;

.field a:Lrga;

.field public b:Z

.field public c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageButton;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    sget v0, Lrgk;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->z:Landroid/view/animation/Animation;

    .line 94
    sget v0, Lrgk;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->A:Landroid/view/animation/Animation;

    .line 95
    sget v0, Lrgk;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->B:Landroid/view/animation/Animation;

    .line 96
    sget v0, Lrgk;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->C:Landroid/view/animation/Animation;

    .line 97
    sget v0, Lrgk;->d:I

    .line 98
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->D:Landroid/view/animation/Animation;

    .line 99
    sget v0, Lrgk;->c:I

    .line 100
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->E:Landroid/view/animation/Animation;

    .line 101
    sget v0, Lrgk;->d:I

    .line 102
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->F:Landroid/view/animation/Animation;

    .line 103
    sget v0, Lrgk;->c:I

    .line 104
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->G:Landroid/view/animation/Animation;

    .line 105
    sget v0, Lrgk;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrfg;->H:Landroid/view/animation/Animation;

    .line 107
    sget v0, Lrgp;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 108
    iget-object v2, p0, Lrfg;->z:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    iget-object v2, p0, Lrfg;->A:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    iget-object v0, p0, Lrfg;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v0, p0, Lrfg;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Lrfg;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Lrfg;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    iget-object v0, p0, Lrfg;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    iget-object v0, p0, Lrfg;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    iget-object v0, p0, Lrfg;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    sget v2, Lrgq;->e:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    sget v0, Lrgo;->c:I

    invoke-virtual {p0, v0}, Lrfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfg;->k:Landroid/widget/ImageView;

    .line 123
    sget v0, Lrgo;->t:I

    invoke-virtual {p0, v0}, Lrfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfg;->l:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    sget v2, Lrgo;->y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfg;->m:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    sget v2, Lrgo;->u:I

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    sget v2, Lrgo;->z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfg;->n:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    sget v2, Lrgo;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfg;->o:Landroid/widget/TextView;

    .line 129
    sget v0, Lrgo;->x:I

    invoke-virtual {p0, v0}, Lrfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfg;->p:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    sget v2, Lrgo;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lrfg;->q:Landroid/widget/ImageButton;

    .line 131
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lrfg;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lrgo;->q:I

    invoke-virtual {p0, v0}, Lrfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfg;->r:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    sget v2, Lrgo;->s:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    sget v2, Lrgo;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfg;->t:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lrgo;->C:I

    invoke-virtual {p0, v0}, Lrfg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfg;->u:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    sget v2, Lrgo;->D:I

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfg;->v:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    sget v2, Lrgo;->E:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfg;->w:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    sget v2, Lrgo;->A:I

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfg;->x:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    sget v2, Lrgo;->B:I

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lrfg;->y:Landroid/widget/ImageButton;

    .line 148
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lrfg;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lrgn;->a:I

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v2, Lrgn;->g:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    iput v0, p0, Lrfg;->g:I

    .line 158
    sget v0, Lrgn;->b:I

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lrfg;->j:I

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lrfg;->h:I

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lrfg;->i:I

    .line 166
    new-instance v0, Lrfh;

    invoke-direct {v0, p0}, Lrfh;-><init>(Lrfg;)V

    .line 178
    iget-object v1, p0, Lrfg;->l:Landroid/view/View;

    new-instance v2, Lwip;

    iget-object v3, p0, Lrfg;->l:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lwip;-><init>(Landroid/view/View;Lwit;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object v1, p0, Lrfg;->u:Landroid/view/View;

    new-instance v2, Lwip;

    iget-object v3, p0, Lrfg;->u:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lwip;-><init>(Landroid/view/View;Lwit;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v1, p0, Lrfg;->r:Landroid/view/View;

    new-instance v2, Lwip;

    iget-object v3, p0, Lrfg;->r:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lwip;-><init>(Landroid/view/View;Lwit;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    invoke-virtual {p0}, Lrfg;->c()V

    .line 185
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 464
    invoke-static {v0, p2}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 465
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 538
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 540
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 541
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lrfg;->a(Landroid/view/ViewGroup;)V

    .line 537
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 544
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 547
    if-ne p0, p1, :cond_0

    .line 548
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 469
    iget-object v2, p0, Lrfg;->k:Landroid/widget/ImageView;

    .line 470
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfg;->l:Landroid/view/View;

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfg;->u:Landroid/view/View;

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfg;->r:Landroid/view/View;

    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 474
    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lrfg;->e:Z

    if-nez v2, :cond_3

    .line 475
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lrfg;->setVisibility(I)V

    .line 476
    if-nez v1, :cond_1

    .line 477
    invoke-direct {p0, p0}, Lrfg;->a(Landroid/view/ViewGroup;)V

    .line 479
    :cond_1
    return v1

    :cond_2
    move v2, v0

    .line 473
    goto :goto_0

    :cond_3
    move v1, v0

    .line 474
    goto :goto_1

    .line 475
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lrfg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v0, p0, Lrfg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lrfg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgn;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 254
    invoke-virtual {p0}, Lrfg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 255
    int-to-float v1, p2

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 256
    int-to-float v2, p3

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 257
    iget-object v2, p0, Lrfg;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    iget-object v1, p0, Lrfg;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget-object v0, p0, Lrfg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lrfg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lrfg;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lrfg;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method public final a(Lrga;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lrfg;->a:Lrga;

    .line 226
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lrfg;->d:Z

    .line 221
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 367
    if-eqz p1, :cond_1

    .line 370
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    if-eqz p2, :cond_0

    .line 373
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    iget-object v1, p0, Lrfg;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrfg;->g()Z

    .line 395
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lrfg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    iget-object v1, p0, Lrfg;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    if-eqz p2, :cond_0

    .line 391
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    iget-object v1, p0, Lrfg;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 230
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lrfg;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    iget-object v3, p0, Lrfg;->v:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lrfg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgn;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    return-void

    :cond_0
    move v0, v2

    .line 358
    goto :goto_0

    :cond_1
    move v1, v2

    .line 360
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lrfg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lrfg;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lrfg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lrfg;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lrfg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lrfg;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 303
    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    iget-object v1, p0, Lrfg;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 329
    :goto_0
    invoke-direct {p0}, Lrfg;->g()Z

    .line 330
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    invoke-virtual {p0}, Lrfg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    iget-object v1, p0, Lrfg;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    iget-object v1, p0, Lrfg;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 192
    iput-boolean v3, p0, Lrfg;->f:Z

    .line 193
    invoke-virtual {p0, v1}, Lrfg;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lrfg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lrfg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lrfg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lrfg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lrfg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lrfg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lrfg;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lrfg;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lrfg;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v0, p0, Lrfg;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Lrfg;->f()V

    .line 216
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 334
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 335
    if-eqz p1, :cond_1

    .line 336
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    iget-object v1, p0, Lrfg;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    if-eqz p1, :cond_3

    .line 342
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    iget-object v1, p0, Lrfg;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lrfg;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lrfg;->g()Z

    .line 266
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 399
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    if-eqz p1, :cond_2

    .line 401
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    iget-object v1, p0, Lrfg;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    :cond_0
    :goto_0
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 407
    if-eqz p1, :cond_3

    .line 408
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    iget-object v1, p0, Lrfg;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 413
    :cond_1
    :goto_1
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lrfg;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lrfg;->f:Z

    .line 418
    invoke-virtual {p0}, Lrfg;->f()V

    .line 419
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-boolean v0, p0, Lrfg;->f:Z

    if-eqz v0, :cond_1

    .line 443
    iget v0, p0, Lrfg;->g:I

    .line 447
    :goto_0
    iget-boolean v2, p0, Lrfg;->f:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lrfg;->j:I

    .line 448
    :goto_1
    iget-object v3, p0, Lrfg;->r:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lrfg;->a(Landroid/view/View;II)V

    .line 449
    iget-object v3, p0, Lrfg;->u:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lrfg;->a(Landroid/view/View;II)V

    .line 450
    iget-object v3, p0, Lrfg;->l:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lrfg;->a(Landroid/view/View;II)V

    .line 452
    iget-boolean v0, p0, Lrfg;->f:Z

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lrfg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lrgl;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    const/16 v1, 0x8

    .line 456
    :cond_0
    iget-object v0, p0, Lrfg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lrfg;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lrfg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    return-void

    .line 444
    :cond_1
    iget-boolean v0, p0, Lrfg;->b:Z

    if-eqz v0, :cond_4

    .line 445
    iget-boolean v0, p0, Lrfg;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lrfg;->i:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lrfg;->h:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 447
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lrfg;->e:Z

    if-eq p1, v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lrfg;->e:Z

    .line 489
    invoke-virtual {p0}, Lrfg;->f()V

    .line 490
    iget-boolean v0, p0, Lrfg;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrfg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lrfg;->A:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lrfg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 488
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 492
    :cond_3
    iget-boolean v0, p0, Lrfg;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrfg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lrfg;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lrfg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lrfg;->A:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 510
    invoke-virtual {p0, v3}, Lrfg;->setVisibility(I)V

    .line 513
    invoke-direct {p0, p0}, Lrfg;->a(Landroid/view/ViewGroup;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lrfg;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Lrfg;->l:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrfg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lrfg;->D:Landroid/view/animation/Animation;

    iget-object v1, p0, Lrfg;->l:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrfg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lrfg;->H:Landroid/view/animation/Animation;

    iget-object v1, p0, Lrfg;->r:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrfg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 519
    iget-object v0, p0, Lrfg;->F:Landroid/view/animation/Animation;

    iget-object v1, p0, Lrfg;->u:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrfg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 521
    iget-object v0, p0, Lrfg;->E:Landroid/view/animation/Animation;

    iget-object v1, p0, Lrfg;->r:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrfg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 524
    iget-object v0, p0, Lrfg;->F:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lrfg;->D:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 526
    :cond_1
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :cond_2
    iget-object v0, p0, Lrfg;->B:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 529
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_3
    iget-object v0, p0, Lrfg;->C:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lrfg;->F:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_5

    .line 532
    :cond_4
    iget-object v0, p0, Lrfg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lrfg;->a:Lrga;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lrfg;->l:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 240
    iget-object v0, p0, Lrfg;->a:Lrga;

    invoke-interface {v0}, Lrga;->a()V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lrfg;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 242
    iget-object v0, p0, Lrfg;->a:Lrga;

    invoke-interface {v0}, Lrga;->b()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lrfg;->u:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 244
    iget-object v0, p0, Lrfg;->a:Lrga;

    invoke-interface {v0}, Lrga;->c()V

    goto :goto_0

    .line 245
    :cond_4
    iget-object v0, p0, Lrfg;->r:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 246
    iget-object v0, p0, Lrfg;->a:Lrga;

    invoke-interface {v0}, Lrga;->d()V

    goto :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Lrfg;->y:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lrfg;->a:Lrga;

    invoke-interface {v0}, Lrga;->e()V

    goto :goto_0
.end method
