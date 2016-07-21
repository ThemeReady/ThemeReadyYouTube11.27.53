.class public final Leti;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Lohl;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private final f:Lnqo;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leti;->a:Lohl;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    .line 49
    iget-object v0, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leti;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwjc;->lA:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leti;->c:Landroid/widget/ImageView;

    .line 52
    new-instance v0, Lnqo;

    iget-object v1, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Leti;->f:Lnqo;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget v1, Lwiz;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leti;->g:I

    .line 57
    sget v1, Lwiz;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Leti;->h:I

    .line 59
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v1, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 4

    .prologue
    .line 30
    check-cast p2, Lsjq;

    .line 1094
    iget-object v0, p0, Leti;->f:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 1095
    iget-object v2, p2, Lsjq;->d:Lugc;

    .line 1097
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 1094
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1098
    iget-object v0, p0, Leti;->a:Lohl;

    iget-object v1, p0, Leti;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsjq;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1099
    iget-object v0, p0, Leti;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lsjq;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lsjq;->b:Ltlc;

    .line 2041
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsjq;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lsjq;->e:Landroid/text/Spanned;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v0, p2, Lsjq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2065
    iget-object v0, p2, Lsjq;->c:Ltlc;

    .line 2066
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsjq;->f:Landroid/text/Spanned;

    .line 2068
    :cond_1
    iget-object v1, p2, Lsjq;->f:Landroid/text/Spanned;

    .line 2075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2076
    iget v0, p0, Leti;->g:I

    invoke-direct {p0, v0}, Leti;->a(I)V

    .line 2077
    iget-object v0, p0, Leti;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2078
    iget-object v0, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    sget v2, Lwjc;->ld:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2079
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leti;->e:Landroid/view/View;

    .line 2081
    :cond_2
    iget-object v0, p0, Leti;->e:Landroid/view/View;

    sget v2, Lwjc;->lw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p0, Leti;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    :cond_3
    :goto_0
    return-void

    .line 2085
    :cond_4
    iget v0, p0, Leti;->h:I

    invoke-direct {p0, v0}, Leti;->a(I)V

    .line 2086
    iget-object v0, p0, Leti;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2087
    iget-object v0, p0, Leti;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Leti;->f:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 64
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Leti;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
