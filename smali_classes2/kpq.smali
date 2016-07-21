.class public final Lkpq;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Lkod;


# instance fields
.field final a:Loho;

.field b:Lkoe;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lkpq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lkpq;->e:Landroid/util/DisplayMetrics;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Lkqy;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    sget v0, Lkqx;->d:I

    invoke-virtual {p0, v0}, Lkpq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkpq;->d:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lkpq;->d:Landroid/view/ViewGroup;

    sget v1, Lkqx;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpq;->c:Landroid/widget/TextView;

    .line 74
    sget v0, Lkqx;->c:I

    invoke-virtual {p0, v0}, Lkpq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkpq;->f:Landroid/widget/LinearLayout;

    .line 75
    sget v0, Lkqx;->a:I

    invoke-virtual {p0, v0}, Lkpq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpq;->g:Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lkpq;->d:Landroid/view/ViewGroup;

    .line 1113
    sget v0, Lkqx;->z:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1114
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1115
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1116
    invoke-virtual {v0}, Landroid/view/ViewStub;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1117
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1121
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    new-instance v0, Loho;

    invoke-direct {v0, p2, v3}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkpq;->a:Loho;

    .line 80
    iget-object v0, p0, Lkpq;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lkpr;

    invoke-direct {v1, p0}, Lkpr;-><init>(Lkpq;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lkps;

    invoke-direct {v0, p0}, Lkps;-><init>(Lkpq;)V

    .line 93
    iget-object v1, p0, Lkpq;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lkpq;->t_()V

    .line 97
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lvcr;)V
    .locals 2

    .prologue
    .line 199
    iput-object p1, p0, Lkpq;->h:Ljava/lang/CharSequence;

    .line 200
    iget-object v0, p0, Lkpq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-direct {p0}, Lkpq;->e()V

    .line 203
    if-nez p2, :cond_0

    .line 204
    iget-object v0, p0, Lkpq;->a:Loho;

    invoke-virtual {v0}, Loho;->b()V

    .line 205
    iget-object v0, p0, Lkpq;->a:Loho;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loho;->a(I)V

    .line 218
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lkpq;->a:Loho;

    new-instance v1, Lkpt;

    invoke-direct {v1, p0, p1}, Lkpt;-><init>(Lkpq;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, v1}, Loho;->a(Lvcr;Llqu;)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lkpq;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lkpq;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 284
    return-void

    .line 282
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lkpq;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkpq;->getWidth()I

    move-result v2

    .line 1131
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Lkpq;->e:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 135
    if-ge v2, v3, :cond_2

    .line 136
    :cond_0
    :goto_0
    iget-object v2, p0, Lkpq;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    return-void

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final a(Lkoe;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkpq;->b:Lkoe;

    .line 142
    return-void
.end method

.method public final a(Lkof;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final a(Lkog;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget-object v0, p1, Lkog;->a:Ljava/lang/CharSequence;

    .line 2037
    iget-object v1, p1, Lkog;->c:Lvcr;

    .line 194
    invoke-direct {p0, v0, v1}, Lkpq;->a(Ljava/lang/CharSequence;Lvcr;)V

    .line 195
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lkpq;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 157
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lkpq;->setVisibility(I)V

    .line 166
    return-void

    :cond_0
    move v1, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 273
    iput-boolean p1, p0, Lkpq;->i:Z

    .line 274
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkpq;->a(Z)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkpq;->a(Z)V

    goto :goto_0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 127
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkpq;->c(Z)V

    .line 186
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lkpq;->e()V

    .line 223
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0, v0}, Lkpq;->a(Ljava/lang/CharSequence;Lvcr;)V

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkpq;->c(Z)V

    .line 152
    return-void
.end method
