.class final Lkxf;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lujy;)V
    .locals 3

    .prologue
    .line 1053
    sget v0, Lksv;->j:I

    .line 40
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 43
    aget-object v1, p2, v0

    .line 44
    iget-object v2, v1, Lujy;->d:Luka;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lujy;->d:Luka;

    iget-boolean v1, v1, Luka;->d:Z

    if-eqz v1, :cond_1

    .line 46
    iput v0, p0, Lkxf;->a:I

    .line 50
    :cond_0
    return-void

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Luka;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lkxf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujy;

    .line 79
    if-nez v0, :cond_0

    move-object v0, v1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Luka;->d:Z

    if-nez v2, :cond_1

    .line 84
    :goto_1
    return-object v0

    .line 80
    :cond_0
    iget-object v0, v0, Lujy;->d:Luka;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 84
    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lkxf;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 105
    if-nez p2, :cond_1

    .line 106
    iget-object v0, p0, Lkxf;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lkxf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkxf;->b:Landroid/view/LayoutInflater;

    .line 109
    :cond_0
    iget-object v0, p0, Lkxf;->b:Landroid/view/LayoutInflater;

    .line 2053
    sget v1, Lksv;->j:I

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lkxf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujy;

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkxg;

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    .line 121
    :goto_0
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, v0, Lujy;->d:Luka;

    .line 123
    invoke-virtual {p0, p1}, Lkxf;->isEnabled(I)Z

    move-result v2

    .line 2149
    if-eqz v0, :cond_2

    iget-object v3, v1, Lkxg;->a:Landroid/widget/TextView;

    if-nez v3, :cond_4

    .line 126
    :cond_2
    :goto_1
    return-object p2

    .line 117
    :cond_3
    new-instance v1, Lkxg;

    invoke-direct {v1, p2}, Lkxg;-><init>(Landroid/view/View;)V

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2153
    :cond_4
    iget-object v3, v1, Lkxg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Luka;->fG_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    iget-object v0, v1, Lkxg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lkxf;->a(I)Luka;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
