.class public final Lmmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnqy;


# instance fields
.field private final a:Lmmy;

.field private final b:Landroid/view/View;

.field private final c:Loho;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lmmy;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    iput-object v0, p0, Lmmw;->a:Lmmy;

    .line 62
    sget v0, Llxg;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmmw;->b:Landroid/view/View;

    .line 63
    new-instance v1, Loho;

    iget-object v0, p0, Lmmw;->b:Landroid/view/View;

    sget v2, Llxe;->C:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 65
    invoke-direct {v1, p2, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmmw;->c:Loho;

    .line 66
    iget-object v0, p0, Lmmw;->b:Landroid/view/View;

    sget v1, Llxe;->bI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmmw;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lmmw;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lvms;

    .line 1078
    iget-object v0, p0, Lmmw;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lmmw;->b:Landroid/view/View;

    iget-object v1, p0, Lmmw;->a:Lmmy;

    invoke-interface {v1, p2}, Lmmy;->b(Lvms;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1081
    iget-object v0, p2, Lvms;->b:Lvip;

    iget-object v1, p0, Lmmw;->c:Loho;

    invoke-static {v0, v1}, Lmmv;->a(Lvip;Loho;)V

    .line 1084
    iget-object v0, p0, Lmmw;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvms;->ih_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 93
    iget-object v1, p0, Lmmw;->a:Lmmy;

    invoke-interface {v1, v0}, Lmmy;->a(Lvms;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lmmw;->a:Lmmy;

    invoke-interface {v1, v0}, Lmmy;->b(Lvms;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmmw;->b:Landroid/view/View;

    return-object v0
.end method
