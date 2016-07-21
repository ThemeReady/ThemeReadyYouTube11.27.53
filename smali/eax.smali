.class final Leax;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Leaf;


# direct methods
.method public constructor <init>(Leaf;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Leax;->a:Leaf;

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 130
    return-void
.end method


# virtual methods
.method final a(Lqhi;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Leax;->getCount()I

    move-result v2

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164
    invoke-virtual {p0, v1}, Leax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhb;

    .line 8063
    iget v0, v0, Lqhb;->a:I

    .line 165
    invoke-static {v0}, Lqhi;->a(I)Lqhi;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 167
    iget-object v0, p0, Leax;->a:Leaf;

    .line 9063
    iget-object v0, v0, Leaf;->g:Landroid/widget/ListView;

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 171
    :cond_0
    return-void

    .line 163
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 134
    invoke-virtual {p0, p1}, Leax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhb;

    .line 135
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 136
    if-nez p2, :cond_0

    .line 137
    sget v2, Lwje;->bA:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1174
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leay;

    .line 1175
    if-nez v1, :cond_1

    .line 1176
    new-instance v1, Leay;

    .line 1882
    invoke-direct {v1, p2}, Leay;-><init>(Landroid/view/View;)V

    .line 1177
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2882
    :cond_1
    iget-object v2, v1, Leay;->a:Landroid/widget/TextView;

    .line 3067
    iget-object v5, v0, Lqhb;->b:Landroid/text/Spanned;

    .line 1180
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    iget-object v5, v0, Lqhb;->d:[Luiq;

    .line 3193
    array-length v6, v5

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 3194
    iget-object v7, v7, Luiq;->a:Lsgk;

    if-eqz v7, :cond_2

    .line 3195
    invoke-virtual {p0}, Leax;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lwja;->cq:I

    invoke-static {v2, v5}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3199
    invoke-virtual {p0}, Leax;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lwiz;->as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3200
    invoke-virtual {p0}, Leax;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwiz;->as:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3196
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4882
    :goto_1
    iget-object v5, v1, Leay;->a:Landroid/widget/TextView;

    .line 3204
    invoke-static {v5, v3, v2}, Lyx;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5071
    iget-object v2, v0, Lqhb;->c:Landroid/text/Spanned;

    .line 1182
    if-eqz v2, :cond_3

    .line 5882
    iget-object v2, v1, Leay;->b:Landroid/widget/TextView;

    .line 6071
    iget-object v0, v0, Lqhb;->c:Landroid/text/Spanned;

    .line 1183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6882
    iget-object v0, v1, Leay;->b:Landroid/widget/TextView;

    .line 1184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_2
    return-object p2

    .line 3193
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7882
    :cond_3
    iget-object v0, v1, Leay;->b:Landroid/widget/TextView;

    .line 1186
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
