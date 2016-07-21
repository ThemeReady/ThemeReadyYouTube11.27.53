.class public final Leua;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Loex;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Leub;

.field private e:Leub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loex;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leua;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Leua;->b:Loex;

    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leua;->c:Landroid/widget/FrameLayout;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 29
    check-cast p2, Lsqp;

    .line 1053
    iget-object v0, p0, Leua;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1056
    iget-object v0, p0, Leua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1057
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1058
    iget-object v0, p0, Leua;->d:Leub;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Leub;

    iget-object v1, p0, Leua;->a:Landroid/content/Context;

    sget v2, Lwje;->k:I

    .line 1060
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leub;-><init>(Leua;Landroid/view/View;)V

    iput-object v0, p0, Leua;->d:Leub;

    .line 1063
    :cond_0
    iget-object v0, p0, Leua;->d:Leub;

    .line 1100
    :goto_0
    iget-object v1, v0, Leub;->b:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Lsqp;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2040
    iget-object v2, p2, Lsqp;->a:Ltlc;

    .line 2041
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqp;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v2, p2, Lsqp;->e:Landroid/text/Spanned;

    .line 1100
    invoke-static {v1, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v1, v0, Leub;->c:Landroid/widget/TextView;

    .line 2064
    iget-object v2, p2, Lsqp;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2065
    iget-object v2, p2, Lsqp;->b:Ltlc;

    .line 2066
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqp;->f:Landroid/text/Spanned;

    .line 2068
    :cond_2
    iget-object v2, p2, Lsqp;->f:Landroid/text/Spanned;

    .line 1101
    invoke-static {v1, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v1, p2, Lsqp;->c:Lsqq;

    if-eqz v1, :cond_5

    .line 1103
    iget-object v1, p2, Lsqp;->c:Lsqq;

    iget v1, v1, Lsqq;->a:I

    .line 1104
    iget-object v2, v0, Leub;->e:Leua;

    .line 3029
    iget-object v2, v2, Leua;->b:Loex;

    .line 1104
    invoke-interface {v2, v1}, Loex;->a(I)I

    move-result v1

    .line 1105
    iget-object v2, v0, Leub;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1106
    iget-object v1, v0, Leub;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1075
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1076
    iget-object v2, p0, Leua;->c:Landroid/widget/FrameLayout;

    .line 3113
    iget-object v0, v0, Leub;->a:Landroid/view/View;

    .line 1076
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v0, p0, Leua;->c:Landroid/widget/FrameLayout;

    iget v1, p2, Lsqp;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1078
    iget-object v0, p0, Leua;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leua;->a:Landroid/content/Context;

    .line 1079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 29
    return-void

    .line 1065
    :cond_3
    iget-object v0, p0, Leua;->e:Leub;

    if-nez v0, :cond_4

    .line 1066
    new-instance v0, Leub;

    iget-object v1, p0, Leua;->a:Landroid/content/Context;

    sget v2, Lwje;->k:I

    .line 1067
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leub;-><init>(Leua;Landroid/view/View;)V

    iput-object v0, p0, Leua;->e:Leub;

    .line 1069
    :cond_4
    iget-object v0, p0, Leua;->e:Leub;

    goto :goto_0

    .line 1108
    :cond_5
    iget-object v1, v0, Leub;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Leua;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
