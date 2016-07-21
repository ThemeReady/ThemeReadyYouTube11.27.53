.class public final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->bL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdz;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lfdz;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdz;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lfdz;->a:Landroid/view/View;

    sget v1, Lwjc;->el:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdz;->c:Landroid/widget/ImageView;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    check-cast p2, Lunf;

    .line 1045
    iget-object v1, p0, Lfdz;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lunf;->fU_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    iget v1, p2, Lunf;->b:I

    if-ne v1, v0, :cond_0

    .line 1046
    :goto_0
    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lfdz;->c:Landroid/widget/ImageView;

    sget v1, Lwja;->bW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 2018
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lfdz;->c:Landroid/widget/ImageView;

    sget v1, Lwja;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfdz;->a:Landroid/view/View;

    return-object v0
.end method
