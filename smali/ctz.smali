.class final Lctz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctj;


# direct methods
.method public constructor <init>(Lctj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 660
    iput-object p1, p0, Lctz;->a:Lctj;

    .line 661
    sget v0, Lwje;->cA:I

    sget v1, Lwjc;->lw:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 662
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 666
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 667
    invoke-virtual {p0, p1}, Lctz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 669
    sget v1, Lwjc;->jT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcub;

    .line 670
    if-nez v1, :cond_0

    .line 671
    new-instance v1, Lcub;

    invoke-direct {v1, p0, v2}, Lcub;-><init>(Lctz;Landroid/view/View;)V

    .line 674
    new-instance v3, Lcua;

    invoke-direct {v3, p0, v1}, Lcua;-><init>(Lctz;Lcub;)V

    .line 682
    iget-object v4, v1, Lcub;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    sget v3, Lwjc;->jT:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1644
    :cond_0
    iput-object v0, v1, Lcub;->c:Lojc;

    .line 1645
    iget-object v3, v1, Lcub;->b:Landroid/view/View;

    iget-object v4, v1, Lcub;->d:Lctz;

    iget-object v4, v4, Lctz;->a:Lctj;

    sget v5, Lwji;->w:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1646
    invoke-virtual {v0}, Lojc;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lctj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1645
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1647
    iget-object v3, v1, Lcub;->d:Lctz;

    iget-object v3, v3, Lctz;->a:Lctj;

    iget-object v3, v3, Lctj;->X:Ldtq;

    invoke-virtual {v3}, Ldtq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1648
    iget-object v0, v1, Lcub;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    :goto_0
    return-object v2

    .line 1650
    :cond_1
    iget-object v3, v1, Lcub;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1651
    invoke-virtual {v0}, Lojc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, v1, Lcub;->a:Landroid/widget/ImageView;

    sget v1, Lwja;->aW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1654
    :cond_2
    iget-object v0, v1, Lcub;->a:Landroid/widget/ImageView;

    sget v1, Lwja;->aX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
