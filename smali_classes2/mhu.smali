.class public abstract Lmhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lthy;

.field final d:Lmny;

.field final e:Lmnz;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Loho;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;Lthy;Lpso;Lmny;Lmnz;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmhu;->a:Landroid/view/View;

    .line 53
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmhu;->c:Lthy;

    .line 54
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    iput-object v0, p0, Lmhu;->d:Lmny;

    .line 56
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lmhu;->e:Lmnz;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v0, Llxe;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhu;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Llxe;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhu;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Llxe;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhu;->h:Landroid/widget/TextView;

    .line 61
    sget v0, Llxe;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmhu;->i:Landroid/widget/ImageView;

    .line 62
    sget v0, Llxe;->ai:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhu;->b:Landroid/view/View;

    .line 63
    new-instance v0, Loho;

    iget-object v1, p0, Lmhu;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmhu;->j:Loho;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method final a(Lsxx;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lmhu;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsxx;->cg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lmhu;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsxx;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lmhu;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsxx;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v2, Lmog;

    invoke-direct {v2, p1}, Lmog;-><init>(Lsxx;)V

    .line 1075
    iget v0, v2, Lmog;->b:I

    iget-object v3, v2, Lmog;->a:Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lmhu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lmhu;->b:Landroid/view/View;

    new-instance v1, Lmhv;

    invoke-direct {v1, p0, v2}, Lmhv;-><init>(Lmhu;Lmog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lmhu;->a:Landroid/view/View;

    new-instance v1, Lmhw;

    invoke-direct {v1, p0, p1, p2}, Lmhw;-><init>(Lmhu;Lsxx;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lmhu;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsxx;->cg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lmhu;->i:Landroid/widget/ImageView;

    new-instance v1, Lmhx;

    invoke-direct {v1, p0, p1}, Lmhx;-><init>(Lmhu;Lsxx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lmhu;->j:Loho;

    iget-object v1, p1, Lsxx;->b:Lvcr;

    .line 1125
    invoke-virtual {v0, v1, v4}, Loho;->a(Lvcr;Llqu;)V

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 1075
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lmhu;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lmhu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmhu;->a:Landroid/view/View;

    return-object v0
.end method
