.class public final Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldof;
.implements Lnqy;


# instance fields
.field a:Lugc;

.field private final b:Lohl;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldoe;

.field private k:Lnhf;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lohl;Lthy;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfiy;->b:Lohl;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->cl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiy;->c:Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    .line 59
    sget v1, Lwjc;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiy;->e:Landroid/view/View;

    .line 2075
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    .line 60
    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfiy;->d:Landroid/widget/ImageView;

    .line 3075
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    .line 61
    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiy;->f:Landroid/widget/TextView;

    .line 4075
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    .line 62
    sget v1, Lwjc;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiy;->g:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lfiz;

    invoke-direct {v0, p0, p4}, Lfiz;-><init>(Lfiy;Lthy;)V

    iput-object v0, p0, Lfiy;->h:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lfiy;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfiy;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lfiy;->k:Lnhf;

    iget-object v1, p0, Lfiy;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lfiy;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lfiy;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfiy;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lfiy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 133
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p2}, Lfiy;->a(I)V

    .line 112
    return-void
.end method

.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p2, Lthx;

    .line 5031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 4080
    iput-object v0, p0, Lfiy;->k:Lnhf;

    .line 4081
    iget-object v0, p2, Lthx;->B:[B

    iput-object v0, p0, Lfiy;->l:[B

    .line 4082
    iget-object v0, p0, Lfiy;->b:Lohl;

    iget-object v1, p0, Lfiy;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lthx;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 4083
    iget-object v0, p0, Lfiy;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lthx;->cV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    iget-object v0, p0, Lfiy;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lthx;->cV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4085
    iget-object v0, p0, Lfiy;->g:Landroid/widget/TextView;

    .line 5166
    iget-object v1, p2, Lthx;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5167
    iget-object v1, p2, Lthx;->f:Ltlc;

    .line 5168
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lthx;->j:Landroid/text/Spanned;

    .line 5170
    :cond_0
    iget-object v1, p2, Lthx;->j:Landroid/text/Spanned;

    .line 4085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v0, p2, Lthx;->g:Lugc;

    iput-object v0, p0, Lfiy;->a:Lugc;

    .line 4088
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    iput-object v0, p0, Lfiy;->j:Ldoe;

    .line 6099
    iget-object v0, p0, Lfiy;->j:Ldoe;

    invoke-virtual {v0, p0}, Ldoe;->a(Ldof;)V

    .line 4091
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfiy;->i:Landroid/view/View$OnClickListener;

    .line 4094
    iget-object v0, p0, Lfiy;->j:Ldoe;

    .line 6104
    iget v0, v0, Ldoe;->a:I

    .line 4094
    invoke-direct {p0, v0}, Lfiy;->a(I)V

    .line 4095
    iget-object v0, p0, Lfiy;->j:Ldoe;

    .line 6108
    iget v0, v0, Ldoe;->b:F

    .line 4095
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfiy;->a(FZ)V

    .line 31
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfiy;->j:Ldoe;

    invoke-virtual {v0, p0}, Ldoe;->b(Ldof;)V

    .line 105
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfiy;->c:Landroid/view/View;

    return-object v0
.end method
