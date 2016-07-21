.class public final Leth;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->bL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leth;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Leth;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leth;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Leth;->a:Landroid/view/View;

    sget v1, Lwjc;->el:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leth;->c:Landroid/widget/ImageView;

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lssl;

    .line 1044
    invoke-virtual {p2}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Leth;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p2, Lssl;->f:Lugc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lssl;->f:Lugc;

    iget-object v0, v0, Lugc;->K:Ltds;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Leth;->c:Landroid/widget/ImageView;

    sget v1, Lwja;->bW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Leth;->c:Landroid/widget/ImageView;

    sget v1, Lwja;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leth;->a:Landroid/view/View;

    return-object v0
.end method
