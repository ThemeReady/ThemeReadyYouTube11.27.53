.class final Leav;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Leaf;


# direct methods
.method public constructor <init>(Leaf;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Leav;->a:Leaf;

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 224
    return-void
.end method


# virtual methods
.method final a(Luhw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 262
    invoke-virtual {p0}, Leav;->getCount()I

    move-result v3

    move v1, v2

    .line 263
    :goto_0
    if-ge v1, v3, :cond_2

    .line 264
    invoke-virtual {p0, v1}, Leav;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhw;

    .line 265
    iget v0, v0, Luhw;->a:I

    iget v4, p1, Luhw;->a:I

    if-ne v0, v4, :cond_1

    .line 266
    iget-object v0, p0, Leav;->a:Leaf;

    iget-object v0, v0, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_2
    if-lez v3, :cond_0

    .line 271
    iget-object v0, p0, Leav;->a:Leaf;

    iget-object v0, v0, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 228
    invoke-virtual {p0, p1}, Leav;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhw;

    .line 229
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 230
    if-nez p2, :cond_0

    .line 231
    sget v2, Lwje;->bw:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1276
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaw;

    .line 1277
    if-nez v1, :cond_1

    .line 1278
    new-instance v1, Leaw;

    .line 1906
    invoke-direct {v1, p2}, Leaw;-><init>(Landroid/view/View;)V

    .line 1279
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2906
    :cond_1
    iget-object v2, v1, Leaw;->a:Landroid/widget/TextView;

    .line 3037
    iget-object v3, v0, Luhw;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3038
    iget-object v3, v0, Luhw;->b:Ltlc;

    .line 3039
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luhw;->d:Landroid/text/Spanned;

    .line 3041
    :cond_2
    iget-object v3, v0, Luhw;->d:Landroid/text/Spanned;

    .line 1282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v2, v0, Luhw;->c:Ltlc;

    if-eqz v2, :cond_4

    .line 3906
    iget-object v2, v1, Leaw;->b:Landroid/widget/TextView;

    .line 1284
    iget-object v3, p0, Leav;->a:Leaf;

    .line 4063
    iget-object v3, v3, Leaf;->c:Lthy;

    .line 4079
    iget-object v4, v0, Luhw;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4080
    iget-object v4, v0, Luhw;->c:Ltlc;

    .line 4081
    invoke-static {v4, v3, v5}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luhw;->e:Landroid/text/Spanned;

    .line 4084
    :cond_3
    iget-object v0, v0, Luhw;->e:Landroid/text/Spanned;

    .line 1284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4906
    iget-object v0, v1, Leaw;->b:Landroid/widget/TextView;

    .line 1285
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-object p2

    .line 5906
    :cond_4
    iget-object v0, v1, Leaw;->b:Landroid/widget/TextView;

    .line 1287
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
