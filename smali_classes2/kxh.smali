.class public final Lkxh;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field a:Luka;

.field private b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lujy;)V
    .locals 1

    .prologue
    .line 1049
    sget v0, Lksv;->i:I

    .line 44
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxh;->c:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Luka;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkxh;->a:Luka;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkxh;->a:Luka;

    .line 1176
    iget-object v1, p0, Lkxh;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    .line 62
    if-eqz v0, :cond_0

    .line 2069
    iget v1, v0, Lkxf;->a:I

    .line 63
    invoke-virtual {v0, v1}, Lkxf;->a(I)Luka;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkxh;->a:Luka;

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    if-nez p2, :cond_1

    .line 116
    iget-object v0, p0, Lkxh;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lkxh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkxh;->b:Landroid/view/LayoutInflater;

    .line 119
    :cond_0
    iget-object v0, p0, Lkxh;->b:Landroid/view/LayoutInflater;

    .line 3049
    sget v1, Lksv;->i:I

    .line 119
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lkxh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujy;

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkxi;

    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    move-object v5, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_4

    .line 132
    iget-object v6, v0, Lujy;->d:Luka;

    .line 3154
    iget-object v0, p0, Lkxh;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    .line 3155
    if-nez v0, :cond_3

    iget-object v1, p0, Lkxh;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3156
    iget-object v1, v6, Luka;->b:[Lujy;

    if-eqz v1, :cond_6

    iget-object v1, v6, Luka;->b:[Lujy;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 3157
    :goto_1
    if-eqz v1, :cond_2

    .line 3158
    new-instance v1, Lkxf;

    .line 3199
    iget-object v0, v5, Lkxi;->b:Landroid/widget/Spinner;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 3159
    :goto_2
    iget-object v7, v6, Luka;->b:[Lujy;

    invoke-direct {v1, v0, v7}, Lkxf;-><init>(Landroid/content/Context;[Lujy;)V

    move-object v0, v1

    .line 3162
    :cond_2
    iget-object v1, p0, Lkxh;->c:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    iget-object v1, p0, Lkxh;->a:Luka;

    if-ne v1, v6, :cond_8

    move v1, v2

    .line 3206
    :goto_3
    if-eqz v6, :cond_4

    iget-object v7, v5, Lkxi;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    iget-object v7, v5, Lkxi;->c:Landroid/widget/RadioButton;

    if-eqz v7, :cond_4

    iget-object v7, v5, Lkxi;->b:Landroid/widget/Spinner;

    if-nez v7, :cond_9

    .line 138
    :cond_4
    :goto_4
    return-object p2

    .line 127
    :cond_5
    new-instance v1, Lkxi;

    invoke-direct {v1, p0, p2}, Lkxi;-><init>(Lkxh;Landroid/view/View;)V

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_6
    move v1, v3

    .line 3156
    goto :goto_1

    .line 3199
    :cond_7
    iget-object v0, v5, Lkxi;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v1, v3

    .line 134
    goto :goto_3

    .line 3210
    :cond_9
    iget-object v7, v5, Lkxi;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Luka;->fG_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3211
    iget-object v7, v5, Lkxi;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3212
    iget-object v7, v5, Lkxi;->c:Landroid/widget/RadioButton;

    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3213
    iget-object v7, v5, Lkxi;->c:Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 3214
    iget-object v6, v5, Lkxi;->c:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3216
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    move v1, v2

    .line 3217
    :goto_5
    iget-object v2, v5, Lkxi;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3218
    iget-object v6, v5, Lkxi;->b:Landroid/widget/Spinner;

    if-eqz v1, :cond_b

    move v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3219
    iget-object v2, v5, Lkxi;->d:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3221
    if-eqz v1, :cond_4

    .line 4069
    iget v1, v0, Lkxf;->a:I

    .line 3223
    iget-object v2, v5, Lkxi;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3224
    iget-object v1, v5, Lkxi;->b:Landroid/widget/Spinner;

    new-instance v2, Lkxj;

    invoke-direct {v2, v5, v0}, Lkxj;-><init>(Lkxi;Lkxf;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_4

    :cond_a
    move v1, v3

    .line 3216
    goto :goto_5

    :cond_b
    move v2, v4

    .line 3218
    goto :goto_6

    :cond_c
    move v3, v4

    .line 3219
    goto :goto_7
.end method
