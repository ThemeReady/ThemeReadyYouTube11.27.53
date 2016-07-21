.class public final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field private final b:Landroid/content/Context;

.field private final c:Lnrb;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lthy;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lfim;->b:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfim;->c:Lnrb;

    .line 58
    iput-object p3, p0, Lfim;->a:Lthy;

    .line 60
    sget v0, Lwje;->cg:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfim;->e:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfim;->d:Landroid/content/res/Resources;

    .line 62
    iget-object v0, p0, Lfim;->e:Landroid/view/ViewGroup;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfim;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfim;->e:Landroid/view/ViewGroup;

    sget v1, Lwjc;->iY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfim;->h:Landroid/view/ViewGroup;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfim;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfim;->i:Landroid/view/ViewGroup;

    .line 66
    new-instance v0, Lfin;

    invoke-direct {v0, p0}, Lfin;-><init>(Lfim;)V

    iput-object v0, p0, Lfim;->g:Landroid/view/View$OnClickListener;

    .line 77
    iget-object v0, p0, Lfim;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lfim;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    sget v1, Lwje;->cf:I

    iget-object v2, p0, Lfim;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    :cond_0
    iget-object v0, p0, Lfim;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 155
    :goto_0
    if-ge v4, p3, :cond_0

    .line 156
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    sget v1, Lwje;->ch:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 161
    :goto_1
    if-ge v2, v4, :cond_3

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqr;

    .line 1033
    iget-object v5, v1, Luqr;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 1034
    iget-object v5, v1, Luqr;->a:Ltlc;

    .line 1035
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Luqr;->c:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v5, v1, Luqr;->c:Landroid/text/Spanned;

    .line 166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v5, Lwjc;->ls:I

    iget-object v1, v1, Luqr;->b:Lugc;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lfim;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 171
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    check-cast p2, Luqs;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1102
    iget-object v1, p2, Luqs;->B:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 1104
    iget-object v0, p0, Lfim;->d:Landroid/content/res/Resources;

    sget v1, Lwix;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 2177
    iget-object v0, p2, Luqs;->b:[Luqt;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 2178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1108
    iget-object v4, p0, Lfim;->f:Landroid/widget/TextView;

    .line 3034
    iget-object v5, p2, Luqs;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3035
    iget-object v5, p2, Luqs;->a:Ltlc;

    .line 3036
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Luqs;->c:Landroid/text/Spanned;

    .line 3038
    :cond_1
    iget-object v5, p2, Luqs;->c:Landroid/text/Spanned;

    .line 1108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3130
    if-nez v3, :cond_6

    .line 1111
    :goto_0
    iget-object v4, p0, Lfim;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v1, v0}, Lfim;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1113
    if-eqz v3, :cond_7

    .line 1114
    iget-object v3, p0, Lfim;->j:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 1115
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lfim;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lfim;->j:Landroid/view/ViewGroup;

    .line 1117
    :cond_2
    iget-object v3, p0, Lfim;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v1, v0}, Lfim;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1118
    iget-object v0, p0, Lfim;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1123
    :cond_3
    :goto_1
    iget-object v0, p0, Lfim;->c:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 38
    return-void

    .line 2181
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    iget-object v4, p2, Luqs;->b:[Luqt;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 2183
    iget-object v6, v6, Luqt;->a:Luqr;

    .line 2184
    if-eqz v6, :cond_5

    iget-object v7, v6, Luqr;->a:Ltlc;

    if-eqz v7, :cond_5

    iget-object v7, v6, Luqr;->b:Lugc;

    if-eqz v7, :cond_5

    .line 2185
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2182
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3133
    :cond_6
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 1119
    :cond_7
    iget-object v0, p0, Lfim;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1120
    iget-object v0, p0, Lfim;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfim;->c:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
