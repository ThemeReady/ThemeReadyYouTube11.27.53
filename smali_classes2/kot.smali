.class public Lkot;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Lkod;


# instance fields
.field final a:Loho;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Lrok;

.field e:Lkoe;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lkot;->n:Landroid/util/DisplayMetrics;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    sget v1, Lkqy;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    sget v0, Lkqx;->b:I

    invoke-virtual {p0, v0}, Lkot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lkot;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 78
    sget v0, Lkqx;->i:I

    invoke-virtual {p0, v0}, Lkot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkot;->j:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    sget v1, Lkqx;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkot;->k:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    sget v1, Lkqx;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkot;->m:Landroid/widget/ImageView;

    .line 82
    sget v0, Lkqx;->d:I

    invoke-virtual {p0, v0}, Lkot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkot;->b:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lkot;->b:Landroid/view/ViewGroup;

    sget v1, Lkqx;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkot;->l:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lkot;->b:Landroid/view/ViewGroup;

    .line 1177
    sget v0, Lkqx;->z:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1179
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v3, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1180
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1181
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1185
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    new-instance v0, Loho;

    invoke-direct {v0, p2, v3}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkot;->a:Loho;

    .line 86
    iput-object v5, p0, Lkot;->c:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 92
    iget-object v0, p0, Lkot;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v1, Lkou;

    invoke-direct {v1, p0}, Lkou;-><init>(Lkot;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    new-instance v1, Lkov;

    invoke-direct {v1, p0}, Lkov;-><init>(Lkot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    new-instance v1, Lkow;

    invoke-direct {v1, p0}, Lkow;-><init>(Lkot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v0, Lkox;

    invoke-direct {v0, p0}, Lkox;-><init>(Lkot;)V

    .line 123
    iget-object v1, p0, Lkot;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0}, Lkot;->t_()V

    .line 127
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lvcr;)V
    .locals 2

    .prologue
    .line 333
    iput-object p1, p0, Lkot;->o:Ljava/lang/CharSequence;

    .line 334
    iget-object v0, p0, Lkot;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-direct {p0}, Lkot;->g()V

    .line 337
    if-nez p2, :cond_0

    .line 338
    iget-object v0, p0, Lkot;->a:Loho;

    invoke-virtual {v0}, Loho;->b()V

    .line 339
    iget-object v0, p0, Lkot;->a:Loho;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loho;->a(I)V

    .line 352
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lkot;->a:Loho;

    new-instance v1, Lkpa;

    invoke-direct {v1, p0, p1}, Lkpa;-><init>(Lkot;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, v1}, Loho;->a(Lvcr;Llqu;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lkot;->o:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkot;->getWidth()I

    move-result v2

    .line 1195
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Lkot;->n:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 199
    if-ge v2, v3, :cond_2

    .line 200
    :cond_0
    :goto_0
    iget-object v2, p0, Lkot;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    return-void

    :cond_2
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0}, Lkot;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 242
    :pswitch_0
    iget-boolean v1, p0, Lkot;->q:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :pswitch_1
    iget-boolean v0, p0, Lkot;->q:Z

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkot;->p:Z

    .line 277
    invoke-virtual {p0, p1}, Lkot;->b(I)V

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkot;->c(Z)V

    .line 279
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 146
    iput-object p1, p0, Lkot;->c:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    new-instance v1, Lkoy;

    invoke-direct {v1, p0}, Lkoy;-><init>(Lkot;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lkot;->d:Lrok;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkot;->g:Z

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    :goto_1
    iget-object v0, p0, Lkot;->d:Lrok;

    invoke-virtual {v0, p1}, Lrok;->a(Ljava/lang/CharSequence;)V

    .line 387
    iget-boolean v0, p0, Lkot;->f:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lkot;->d:Lrok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrok;->a(I)V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqsf;->g:I

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lkoe;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkot;->e:Lkoe;

    .line 214
    return-void
.end method

.method public final a(Lkof;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final a(Lkog;)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget-object v0, p1, Lkog;->a:Ljava/lang/CharSequence;

    .line 2037
    iget-object v1, p1, Lkog;->c:Lvcr;

    .line 328
    invoke-direct {p0, v0, v1}, Lkot;->a(Ljava/lang/CharSequence;Lvcr;)V

    .line 329
    return-void
.end method

.method public final a(Lrok;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lkot;->d:Lrok;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 162
    iput-object p1, p0, Lkot;->d:Lrok;

    .line 164
    iget-object v0, p0, Lkot;->d:Lrok;

    new-instance v1, Lkoz;

    invoke-direct {v1, p0}, Lkoz;-><init>(Lkot;)V

    invoke-virtual {v0, v1}, Lrok;->a(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lkot;->d:Lrok;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrok;->a(I)V

    .line 172
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 262
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkot;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 263
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lkot;->setVisibility(I)V

    .line 264
    if-nez v2, :cond_1

    .line 265
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Lkot;->d:Lrok;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lkot;->d:Lrok;

    invoke-virtual {v0, v1}, Lrok;->a(I)V

    .line 272
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 262
    goto :goto_0

    :cond_3
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 252
    iput-boolean p1, p0, Lkot;->q:Z

    .line 253
    invoke-direct {p0}, Lkot;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkot;->a(Z)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkot;->a(Z)V

    goto :goto_0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 191
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    invoke-virtual {p0}, Lkot;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lltc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    sget v1, Lkra;->a:I

    invoke-static {v0, v1, v3}, Llsv;->a(Landroid/content/Context;II)V

    .line 300
    :cond_0
    iget-object v0, p0, Lkot;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lkot;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkra;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lkot;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 283
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lkot;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkra;->e:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lkot;->k:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p0}, Lkot;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkqz;->a:I

    long-to-int v5, v0

    new-array v6, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 286
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lkot;->c(Z)V

    .line 140
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lkot;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(ZZ)V

    .line 318
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lkot;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 313
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 204
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lkot;->p:Z

    if-nez v1, :cond_1

    .line 205
    :cond_0
    iget-object v1, p0, Lkot;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lkot;->j:Landroid/view/View;

    iget-boolean v2, p0, Lkot;->f:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkot;->h:Z

    .line 370
    iget-boolean v0, p0, Lkot;->f:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lkot;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lkot;->g()V

    .line 357
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lkot;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 220
    invoke-direct {p0, v1, v1}, Lkot;->a(Ljava/lang/CharSequence;Lvcr;)V

    .line 222
    iput-boolean v2, p0, Lkot;->p:Z

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkot;->c(Z)V

    .line 224
    iget-object v0, p0, Lkot;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lkot;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iput-boolean v2, p0, Lkot;->h:Z

    .line 228
    iput-boolean v2, p0, Lkot;->g:Z

    .line 229
    return-void
.end method
