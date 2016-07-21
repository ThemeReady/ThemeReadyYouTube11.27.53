.class public final Lmky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmma;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field final d:Landroid/view/ViewGroup;

.field final e:Lthy;

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Ltcg;

.field private final h:Loho;

.field private final i:Lpso;

.field private final j:Llhk;

.field private final k:Loex;


# direct methods
.method public constructor <init>(Lpso;Llhk;Landroid/view/View$OnClickListener;Landroid/view/View;Loex;Lthy;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmky;->i:Lpso;

    .line 71
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lmky;->j:Llhk;

    .line 72
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmky;->c:Landroid/view/View;

    .line 74
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lmky;->k:Loex;

    .line 75
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmky;->e:Lthy;

    .line 77
    sget v0, Llxe;->bG:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmky;->a:Landroid/widget/TextView;

    .line 79
    sget v0, Llxe;->af:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    new-instance v1, Lmld;

    .line 1279
    invoke-direct {v1, p0}, Lmld;-><init>(Lmky;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    new-instance v1, Lmlc;

    .line 1291
    invoke-direct {v1, p0}, Lmlc;-><init>(Lmky;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    sget v0, Llxe;->aK:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    move-object v0, p4

    .line 89
    :cond_0
    sget v1, Llxe;->bJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    new-instance v1, Loho;

    .line 91
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmky;->h:Loho;

    .line 93
    sget v0, Llxe;->aL:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    new-instance v1, Lmkz;

    invoke-direct {v1, p0}, Lmkz;-><init>(Lmky;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Llxe;->aj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmky;->d:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    .line 105
    return-void
.end method

.method static a(Landroid/text/style/ImageSpan;F)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 264
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 265
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 266
    iget v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;[Ltct;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 168
    if-eqz p2, :cond_3

    .line 169
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 170
    iget-object v4, v3, Ltct;->b:Lvcr;

    if-eqz v4, :cond_2

    .line 171
    iget-object v3, v3, Ltct;->b:Lvcr;

    iget-object v4, p0, Lmky;->g:Ltcg;

    .line 3194
    invoke-static {v3}, Lohn;->c(Lvcr;)Landroid/net/Uri;

    move-result-object v3

    .line 3197
    iget-object v5, p0, Lmky;->i:Lpso;

    invoke-interface {v5, v3}, Lpso;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3198
    if-eqz v5, :cond_1

    .line 3199
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lmky;->c:Landroid/view/View;

    .line 3200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 3201
    iget-object v4, p0, Lmky;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Lmky;->a(Landroid/text/style/ImageSpan;F)V

    .line 3202
    iget-object v4, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3203
    iget-object v4, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    .line 3204
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    .line 3205
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3203
    invoke-virtual {v4, v3, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3212
    :cond_1
    iget-object v5, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3213
    iget-object v6, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3214
    iget-object v6, p0, Lmky;->i:Lpso;

    new-instance v7, Lmlb;

    invoke-direct {v7, p0, v4, v5}, Lmlb;-><init>(Lmky;Ltcg;I)V

    invoke-interface {v6, v3, v7}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v4, v3, Ltct;->a:Ltrk;

    if-eqz v4, :cond_0

    iget-object v4, v3, Ltct;->a:Ltrk;

    iget v4, v4, Ltrk;->a:I

    if-eqz v4, :cond_0

    .line 173
    iget-object v3, v3, Ltct;->a:Ltrk;

    iget v3, v3, Ltrk;->a:I

    .line 3245
    iget-object v4, p0, Lmky;->k:Loex;

    invoke-interface {v4, v3}, Loex;->a(I)I

    move-result v3

    .line 3246
    if-eqz v3, :cond_0

    .line 3247
    new-instance v4, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lmky;->c:Landroid/view/View;

    .line 3248
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 3251
    iget-object v3, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3252
    iget-object v3, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    .line 3254
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    .line 3255
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3252
    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 180
    iget-object v0, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    iget-object v0, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    iget-object v0, p0, Lmky;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lmky;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_2
    return-void

    .line 185
    :cond_4
    iget-object v0, p0, Lmky;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lmky;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lmky;->j:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlz;

    invoke-interface {v0, v1}, Lmlz;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 275
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final a(Ltcg;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_6

    .line 110
    iget-object v0, p0, Lmky;->h:Loho;

    iget-object v2, p1, Ltcg;->a:Lvcr;

    .line 2125
    invoke-virtual {v0, v2, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 111
    iget-object v0, p0, Lmky;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltcg;->cz_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lmky;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lmky;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    iget-object v0, p1, Ltcg;->f:[Lssm;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v3, p1, Ltcg;->f:[Lssm;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2231
    iget-object v6, v5, Lssm;->a:Lssl;

    if-eqz v6, :cond_0

    .line 2232
    iget-object v5, v5, Lssm;->a:Lssl;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iput-object p1, p0, Lmky;->g:Ltcg;

    .line 118
    iget-object v0, p0, Lmky;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llxc;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 120
    iget-object v0, p0, Lmky;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llxc;->h:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssl;

    .line 123
    iget-object v5, v0, Lssl;->e:Ltrk;

    if-eqz v5, :cond_2

    .line 126
    iget-object v5, p0, Lmky;->k:Loex;

    iget-object v6, v0, Lssl;->e:Ltrk;

    iget v6, v6, Ltrk;->a:I

    invoke-interface {v5, v6}, Loex;->a(I)I

    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    iget-object v6, v0, Lssl;->f:Lugc;

    .line 129
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lmky;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    new-instance v5, Lmla;

    invoke-direct {v5, p0, v6}, Lmla;-><init>(Lmky;Lugc;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 139
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 140
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 142
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v8, Llxa;->a:I

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v6, v8, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    :cond_3
    iget-object v5, v0, Lssl;->g:Lsgl;

    if-eqz v5, :cond_4

    .line 148
    iget-object v0, v0, Lssl;->g:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ljava/lang/String;

    .line 147
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lmky;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 148
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lmky;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 155
    invoke-static {p1}, Lmoe;->a(Ltcg;)Ltcs;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {p1}, Lmoe;->a(Ltcg;)Ltcs;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ltcs;->cE_()Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Ltcs;->f:[Ltct;

    .line 158
    invoke-direct {p0, v1, v0}, Lmky;->a(Ljava/lang/CharSequence;[Ltct;)V

    .line 163
    :cond_6
    return-void
.end method
