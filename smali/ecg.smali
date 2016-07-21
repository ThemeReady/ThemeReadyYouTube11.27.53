.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lthy;

.field final c:Llrh;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/view/View;

.field private final f:Lukd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Llrh;Lukd;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecg;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lecg;->b:Lthy;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lecg;->c:Llrh;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukd;

    iput-object v0, p0, Lecg;->f:Lukd;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lecg;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_6

    .line 1091
    iget-object v0, p0, Lecg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->bF:I

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecg;->e:Landroid/view/View;

    .line 1093
    iget-object v0, p0, Lecg;->e:Landroid/view/View;

    sget v1, Lwjc;->cg:I

    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1097
    iget-object v0, p0, Lecg;->e:Landroid/view/View;

    sget v1, Lwjc;->gZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 1099
    iget-object v1, p0, Lecg;->f:Lukd;

    iget-object v3, v1, Lukd;->a:[Lujy;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 1100
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v7, p0, Lecg;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1101
    iget-object v7, v5, Lujy;->c:Lukd;

    if-eqz v7, :cond_1

    .line 1102
    iget-object v7, v5, Lujy;->c:Lukd;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1103
    iget-object v5, v5, Lujy;->c:Lukd;

    invoke-virtual {v5}, Lukd;->fH_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :goto_1
    iget-object v5, p0, Lecg;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lwiy;->j:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1114
    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1099
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1104
    :cond_1
    iget-object v7, v5, Lujy;->a:Lukb;

    if-eqz v7, :cond_3

    .line 1105
    iget-object v7, v5, Lujy;->a:Lukb;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1106
    iget-object v5, v5, Lujy;->a:Lukb;

    .line 2043
    iget-object v7, v5, Lukb;->c:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 2044
    iget-object v7, v5, Lukb;->a:Ltlc;

    .line 2045
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lukb;->c:Landroid/text/Spanned;

    .line 2047
    :cond_2
    iget-object v5, v5, Lukb;->c:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v7, v5, Lujy;->b:Lujz;

    if-eqz v7, :cond_0

    .line 1108
    iget-object v7, v5, Lujy;->b:Lujz;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1109
    iget-object v5, v5, Lujy;->b:Lujz;

    .line 3040
    iget-object v7, v5, Lujz;->c:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 3041
    iget-object v7, v5, Lujz;->a:Ltlc;

    .line 3042
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lujz;->c:Landroid/text/Spanned;

    .line 3044
    :cond_4
    iget-object v5, v5, Lujz;->c:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1118
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lecg;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lecg;->f:Lukd;

    .line 1119
    invoke-virtual {v3}, Lukd;->fH_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lecg;->e:Landroid/view/View;

    .line 1120
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lwji;->eg:I

    .line 1121
    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lwji;->af:I

    .line 1122
    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1125
    new-instance v3, Leci;

    invoke-direct {v3, v1}, Leci;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 49
    iput-object v1, p0, Lecg;->d:Landroid/app/AlertDialog;

    .line 51
    :cond_6
    iget-object v0, p0, Lecg;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 56
    iget-object v0, p0, Lecg;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    new-instance v0, Lech;

    invoke-direct {v0, p0}, Lech;-><init>(Lecg;)V

    .line 87
    iget-object v1, p0, Lecg;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method
