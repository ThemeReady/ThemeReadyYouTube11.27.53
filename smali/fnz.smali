.class public final Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field b:Z

.field c:Lvls;

.field private final d:Landroid/content/Context;

.field private final e:Lohl;

.field private final f:Lnrb;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnz;->d:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfnz;->e:Lohl;

    .line 101
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfnz;->f:Lnrb;

    .line 102
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfnz;->a:Lthy;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnz;->g:Landroid/content/res/Resources;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    .line 107
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v0, Lwjc;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lwjc;->aZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    .line 111
    iput-boolean v3, p0, Lfnz;->b:Z

    .line 112
    iput-boolean v3, p0, Lfnz;->o:Z

    .line 113
    iput-boolean v3, p0, Lfnz;->p:Z

    .line 115
    invoke-virtual {p3, v1}, Lfbh;->a(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method private final a(Landroid/view/View;ILvcr;)V
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 434
    iget-object v1, p0, Lfnz;->e:Lohl;

    invoke-interface {v1, v0, p3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 435
    invoke-static {p3}, Lohn;->a(Lvcr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const/4 v1, 0x0

    .line 435
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    return-void

    .line 437
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lfnz;->c:Lvls;

    iget-object v0, v0, Lvls;->e:Lvlq;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lfnz;->c:Lvls;

    iget-object v0, v0, Lvls;->e:Lvlq;

    iget-object v0, v0, Lvlq;->b:[Lvlr;

    move-object v4, v0

    .line 284
    :goto_0
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    .line 320
    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    .line 283
    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v0, p0, Lfnz;->p:Z

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dS:I

    iget-object v5, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    iget-object v0, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    iget-object v1, p0, Lfnz;->c:Lvls;

    iget-object v1, v1, Lvls;->e:Lvlq;

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lfnz;->c:Lvls;

    iget-object v1, v1, Lvls;->e:Lvlq;

    invoke-virtual {v1}, Lvlq;->hZ_()Landroid/text/Spanned;

    move-result-object v1

    .line 291
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dM:I

    iget-object v5, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    :cond_3
    iget-object v0, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 298
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfnz;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    .line 299
    iget-object v0, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    iget-object v0, p0, Lfnz;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 303
    iget-object v1, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 304
    iget-object v0, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    :goto_2
    iget-object v0, p0, Lfnz;->g:Landroid/content/res/Resources;

    sget v1, Lwjd;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 310
    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 311
    iget-object v1, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v3

    .line 313
    :goto_3
    if-ge v1, v5, :cond_0

    .line 314
    aget-object v6, v4, v1

    .line 1411
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v7, Lwje;->dP:I

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1413
    sget v0, Lwjc;->lO:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lvlr;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    sget v0, Lwjc;->lA:I

    iget-object v8, v6, Lvlr;->b:Lvcr;

    invoke-direct {p0, v7, v0, v8}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 1417
    iget-object v0, v6, Lvlr;->c:Lugc;

    .line 1418
    new-instance v6, Lfof;

    invoke-direct {v6, p0, v0}, Lfof;-><init>(Lfnz;Lugc;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 318
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 293
    goto/16 :goto_1

    .line 306
    :cond_5
    iget-object v0, p0, Lfnz;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 50
    check-cast p2, Lvls;

    .line 7031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 8030
    iget-object v1, p2, Lttj;->B:[B

    .line 6125
    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 6126
    iget-object v0, p0, Lfnz;->c:Lvls;

    invoke-virtual {p2, v0}, Lvls;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6127
    iput-boolean v2, p0, Lfnz;->o:Z

    .line 6130
    :cond_0
    iget-boolean v0, p0, Lfnz;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnz;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lfnz;->q:I

    if-ne v0, v1, :cond_1

    .line 6131
    iget-object v0, p0, Lfnz;->f:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 6132
    :goto_0
    return-void

    .line 6135
    :cond_1
    iget-boolean v0, p0, Lfnz;->o:Z

    if-nez v0, :cond_2

    .line 6136
    iput-object p2, p0, Lfnz;->c:Lvls;

    .line 6137
    iget-object v0, p0, Lfnz;->c:Lvls;

    iget-boolean v0, v0, Lvls;->g:Z

    if-nez v0, :cond_5

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lfnz;->b:Z

    .line 6140
    :cond_2
    iget-object v0, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->bc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6141
    iget-object v0, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 6143
    :cond_3
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dJ:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6144
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6146
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v3, Lwjc;->bj:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6147
    iget-object v3, p0, Lfnz;->c:Lvls;

    .line 8055
    iget-object v5, v3, Lvls;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 8056
    iget-object v5, v3, Lvls;->a:Ltlc;

    .line 8057
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lvls;->j:Landroid/text/Spanned;

    .line 8059
    :cond_4
    iget-object v3, v3, Lvls;->j:Landroid/text/Spanned;

    .line 6147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6149
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v3, Lwjc;->bd:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnz;->m:Landroid/widget/TextView;

    .line 6150
    iget-object v1, p0, Lfnz;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfnz;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6151
    iget-object v1, p0, Lfnz;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6152
    iget-object v3, p0, Lfnz;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lfnz;->c:Lvls;

    .line 8080
    iget-object v1, v5, Lvls;->k:[Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 8081
    iget-object v1, v5, Lvls;->c:[Ltlc;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v5, Lvls;->k:[Landroid/text/Spanned;

    move v1, v2

    .line 8082
    :goto_2
    iget-object v6, v5, Lvls;->c:[Ltlc;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 8083
    iget-object v6, v5, Lvls;->k:[Landroid/text/Spanned;

    iget-object v7, v5, Lvls;->c:[Ltlc;

    aget-object v7, v7, v1

    .line 8084
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v1

    .line 8082
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 6137
    goto/16 :goto_1

    .line 8087
    :cond_6
    iget-object v1, v5, Lvls;->k:[Landroid/text/Spanned;

    .line 6152
    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6154
    iget-object v1, p0, Lfnz;->c:Lvls;

    iget-object v1, v1, Lvls;->b:Lugc;

    if-eqz v1, :cond_7

    .line 6155
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v2, Lwjc;->ba:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfoa;

    invoke-direct {v2, p0}, Lfoa;-><init>(Lfnz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6163
    :cond_7
    sget v1, Lwjc;->bi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6164
    iget-object v2, p0, Lfnz;->c:Lvls;

    .line 8115
    iget-object v3, v2, Lvls;->l:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 8116
    iget-object v3, v2, Lvls;->h:Ltlc;

    .line 8117
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvls;->l:Landroid/text/Spanned;

    .line 8119
    :cond_8
    iget-object v2, v2, Lvls;->l:Landroid/text/Spanned;

    .line 6164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6166
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v2, Lwjc;->bh:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfnz;->l:Landroid/widget/ImageView;

    .line 6167
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v2, Lwjc;->bf:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lfnz;->k:Landroid/widget/FrameLayout;

    .line 6169
    iget-object v1, p0, Lfnz;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lfob;

    invoke-direct {v2, p0}, Lfob;-><init>(Lfnz;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6177
    iget-object v1, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v2, Lwjc;->aX:I

    .line 6178
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6179
    iget-object v2, p0, Lfnz;->i:Landroid/widget/LinearLayout;

    sget v3, Lwjc;->aW:I

    .line 6180
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 6181
    sget v3, Lwjc;->aV:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6184
    iget-object v5, p0, Lfnz;->c:Lvls;

    iget-object v5, v5, Lvls;->d:Lvlg;

    .line 6185
    iget-object v6, v5, Lvlg;->a:Lvlh;

    .line 6186
    if-eqz v6, :cond_c

    .line 6187
    iget-object v5, p0, Lfnz;->g:Landroid/content/res/Resources;

    sget v7, Lwjb;->a:I

    invoke-virtual {v5, v7, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 9047
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 6188
    sget v2, Lwjc;->mX:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    .line 6190
    sget v2, Lwjc;->mY:I

    .line 6191
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 6192
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6194
    :cond_9
    iget-object v2, v6, Lvlh;->d:Lugc;

    .line 6195
    sget v5, Lwjc;->eX:I

    iget-object v7, v6, Lvlh;->a:Lvcr;

    invoke-direct {p0, v1, v5, v7}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 6199
    sget v5, Lwjc;->lZ:I

    iget-object v7, v6, Lvlh;->b:Lvcr;

    invoke-direct {p0, v1, v5, v7}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 6203
    sget v5, Lwjc;->aG:I

    iget-object v7, v6, Lvlh;->c:Lvcr;

    invoke-direct {p0, v1, v5, v7}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 6207
    invoke-virtual {v6}, Lvlh;->hW_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6218
    :goto_3
    new-instance v3, Lfoc;

    invoke-direct {v3, p0, v2}, Lfoc;-><init>(Lfnz;Lugc;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6227
    iget-boolean v2, p0, Lfnz;->o:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lfnz;->p:Z

    if-eqz v2, :cond_a

    .line 6229
    invoke-direct {p0}, Lfnz;->c()V

    .line 6231
    :cond_a
    invoke-virtual {p0}, Lfnz;->b()V

    .line 6232
    iput-boolean v4, p0, Lfnz;->o:Z

    .line 6233
    iget-object v2, p0, Lfnz;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lfnz;->q:I

    .line 6234
    iget v2, p0, Lfnz;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 6236
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6237
    if-nez v6, :cond_e

    .line 6238
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6242
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6243
    sget v1, Lwjc;->bb:I

    .line 6244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6245
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6246
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6247
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6249
    :cond_b
    iget-object v0, p0, Lfnz;->f:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    goto/16 :goto_0

    .line 6209
    :cond_c
    iget-object v5, v5, Lvlg;->b:Lvly;

    .line 6210
    iget-object v2, v5, Lvly;->b:Lugc;

    .line 6211
    sget v7, Lwjc;->na:I

    iget-object v8, v5, Lvly;->a:Lvcr;

    invoke-direct {p0, v1, v7, v8}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 10036
    iget-object v7, v5, Lvly;->d:Landroid/text/Spanned;

    if-nez v7, :cond_d

    .line 10037
    iget-object v7, v5, Lvly;->c:Ltlc;

    .line 10038
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lvly;->d:Landroid/text/Spanned;

    .line 10040
    :cond_d
    iget-object v5, v5, Lvly;->d:Landroid/text/Spanned;

    .line 6215
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6240
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 323
    iget-boolean v0, p0, Lfnz;->b:Z

    if-eqz v0, :cond_b

    .line 324
    iget-boolean v0, p0, Lfnz;->p:Z

    if-nez v0, :cond_9

    .line 2257
    iget-object v0, p0, Lfnz;->c:Lvls;

    .line 3059
    iget-object v1, v0, Lvls;->f:Lvln;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lvls;->f:Lvln;

    iget-object v1, v1, Lvln;->b:Lvma;

    if-eqz v1, :cond_3

    .line 3060
    iget-object v0, v0, Lvls;->f:Lvln;

    iget-object v0, v0, Lvln;->b:Lvma;

    iget-object v0, v0, Lvma;->b:[Lvlz;

    move-object v3, v0

    .line 2258
    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 2259
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 2260
    if-eqz v1, :cond_0

    .line 2261
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v5, Lwje;->dM:I

    iget-object v6, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2263
    :cond_0
    iget-object v5, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 3349
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v7, Lwje;->dT:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3351
    sget v0, Lwjc;->lO:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lvlz;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3353
    sget v0, Lwjc;->dg:I

    .line 3354
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3355
    invoke-virtual {v6}, Lvlz;->e()Landroid/text/Spanned;

    move-result-object v8

    .line 3353
    invoke-static {v0, v8}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3357
    invoke-virtual {v6}, Lvlz;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3358
    sget v0, Lwjc;->eu:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3359
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3360
    invoke-virtual {v6}, Lvlz;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3363
    :cond_1
    iget-object v0, v6, Lvlz;->a:Lvcr;

    if-eqz v0, :cond_2

    .line 3364
    sget v0, Lwjc;->lA:I

    iget-object v8, v6, Lvlz;->a:Lvcr;

    invoke-direct {p0, v7, v0, v8}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 3367
    :cond_2
    iget-object v0, v6, Lvlz;->e:Lugc;

    .line 3368
    sget v6, Lwjc;->mN:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfod;

    invoke-direct {v8, p0, v0}, Lfod;-><init>(Lfnz;Lugc;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2263
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 3062
    goto :goto_0

    .line 4269
    :cond_4
    iget-object v0, p0, Lfnz;->c:Lvls;

    .line 5066
    iget-object v1, v0, Lvls;->f:Lvln;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvls;->f:Lvln;

    iget-object v1, v1, Lvln;->a:Lvlf;

    if-eqz v1, :cond_7

    .line 5067
    iget-object v0, v0, Lvls;->f:Lvln;

    iget-object v0, v0, Lvln;->a:Lvlf;

    iget-object v0, v0, Lvlf;->b:[Lvle;

    move-object v3, v0

    .line 4270
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 4271
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 4272
    if-eqz v1, :cond_5

    .line 4273
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v5, Lwje;->dM:I

    iget-object v6, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4275
    :cond_5
    iget-object v5, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 5383
    iget-object v0, p0, Lfnz;->h:Landroid/view/LayoutInflater;

    sget v7, Lwje;->dG:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5385
    sget v0, Lwjc;->lO:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lvle;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5387
    sget v0, Lwjc;->nk:I

    .line 5388
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5389
    invoke-virtual {v6}, Lvle;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 5387
    invoke-static {v0, v8}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5391
    iget-object v0, v6, Lvle;->a:Lvcr;

    if-eqz v0, :cond_6

    .line 5392
    sget v0, Lwjc;->lA:I

    iget-object v8, v6, Lvle;->a:Lvcr;

    invoke-direct {p0, v7, v0, v8}, Lfnz;->a(Landroid/view/View;ILvcr;)V

    .line 5395
    :cond_6
    iget-object v0, v6, Lvle;->d:Lugc;

    .line 5396
    sget v6, Lwjc;->X:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfoe;

    invoke-direct {v8, p0, v0}, Lfoe;-><init>(Lfnz;Lugc;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4275
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 5069
    goto :goto_2

    .line 327
    :cond_8
    invoke-direct {p0}, Lfnz;->c()V

    .line 328
    iput-boolean v9, p0, Lfnz;->p:Z

    .line 330
    :cond_9
    iget-object v0, p0, Lfnz;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 331
    iget-object v0, p0, Lfnz;->k:Landroid/widget/FrameLayout;

    sget v1, Lwjc;->bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 333
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    :cond_a
    iget-object v0, p0, Lfnz;->l:Landroid/widget/ImageView;

    sget v1, Lwja;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    :goto_4
    return-void

    .line 338
    :cond_b
    iget-object v0, p0, Lfnz;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 339
    iget-object v0, p0, Lfnz;->k:Landroid/widget/FrameLayout;

    sget v1, Lwjc;->bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 341
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    :cond_c
    iget-object v0, p0, Lfnz;->l:Landroid/widget/ImageView;

    sget v1, Lwja;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v0, p0, Lfnz;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfnz;->f:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
