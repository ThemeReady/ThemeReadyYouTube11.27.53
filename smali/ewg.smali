.class public final Lewg;
.super Leud;
.source "SourceFile"


# instance fields
.field private final c:Lnrb;

.field private final d:Landroid/view/View;

.field private final e:Lnqo;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lnqu;)V
    .locals 2

    .prologue
    .line 47
    sget v0, Lwje;->F:I

    invoke-direct {p0, p1, p2, v0}, Leud;-><init>(Landroid/content/Context;Lohl;I)V

    .line 52
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lewg;->c:Lnrb;

    .line 1060
    iget-object v0, p0, Leud;->b:Landroid/view/View;

    .line 54
    sget v1, Lwjc;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lewg;->d:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Leud;->b:Landroid/view/View;

    .line 56
    invoke-virtual {p3, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p4, p3}, Lnqu;->a(Lnrb;)Lnqo;

    move-result-object v0

    iput-object v0, p0, Lewg;->e:Lnqo;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    check-cast p2, Lsyw;

    .line 2067
    iget-object v1, p0, Lewg;->e:Lnqo;

    .line 3031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 2068
    iget-object v4, p2, Lsyw;->e:Lugc;

    .line 2070
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 2067
    invoke-virtual {v1, v3, v4, v5}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 4031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2071
    iget-object v3, p2, Lsyw;->B:[B

    invoke-interface {v1, v3, v0}, Lnhf;->b([BLswa;)V

    .line 4157
    iget-object v1, p2, Lsyw;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4158
    iget-object v1, p2, Lsyw;->g:Ltlc;

    .line 4159
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsyw;->m:Landroid/text/Spanned;

    .line 4161
    :cond_0
    iget-object v1, p2, Lsyw;->m:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {p0, v1}, Lewg;->a(Ljava/lang/CharSequence;)V

    .line 5104
    iget-object v1, p2, Lsyw;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5105
    iget-object v1, p2, Lsyw;->c:Ltlc;

    .line 5106
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsyw;->k:Landroid/text/Spanned;

    .line 5108
    :cond_1
    iget-object v1, p2, Lsyw;->k:Landroid/text/Spanned;

    .line 2074
    invoke-virtual {p0, v1}, Lewg;->b(Ljava/lang/CharSequence;)V

    .line 5130
    iget-object v1, p2, Lsyw;->l:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5131
    iget-object v1, p2, Lsyw;->d:Ltlc;

    .line 5132
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsyw;->l:Landroid/text/Spanned;

    .line 5134
    :cond_2
    iget-object v1, p2, Lsyw;->l:Landroid/text/Spanned;

    .line 2075
    invoke-virtual {p0, v1}, Lewg;->c(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v1, p2, Lsyw;->a:Lvcr;

    invoke-virtual {p0, v1}, Lewg;->a(Lvcr;)V

    .line 2078
    iget-object v3, p2, Lsyw;->h:[Lsrc;

    .line 6102
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 6103
    iget-object v6, v5, Lsrc;->a:Ltwo;

    if-eqz v6, :cond_5

    .line 6104
    iget-object v0, v5, Lsrc;->a:Ltwo;

    move-object v1, v0

    .line 2079
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltwo;->es_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2080
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 2082
    invoke-virtual {p0}, Lewg;->p_()Landroid/view/View;

    move-result-object v0

    sget v3, Lwjc;->fl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    .line 2085
    :cond_3
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltwo;->es_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    :cond_4
    :goto_2
    iget-object v0, p0, Lewg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Leud;->a:Landroid/content/Context;

    .line 2095
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2096
    iget-object v1, p0, Lewg;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2098
    iget-object v0, p0, Lewg;->c:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 33
    return-void

    .line 6102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 6107
    goto :goto_1

    .line 2087
    :cond_7
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2088
    iget-object v0, p0, Lewg;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lewg;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 113
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lewg;->c:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
