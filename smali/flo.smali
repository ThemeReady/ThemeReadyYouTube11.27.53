.class public final Lflo;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lohl;

.field private f:Lviz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lflo;->e:Lohl;

    .line 37
    sget v0, Lwje;->dt:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflo;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lflo;->a:Landroid/view/View;

    sget v1, Lwjc;->mH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflo;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lflo;->a:Landroid/view/View;

    sget v1, Lwjc;->mG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflo;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lflo;->a:Landroid/view/View;

    sget v1, Lwjc;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflo;->d:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lviz;

    .line 1051
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    iput-object v0, p0, Lflo;->f:Lviz;

    .line 1052
    iget-object v0, p0, Lflo;->f:Lviz;

    iget-object v0, v0, Lviz;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lflo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lflo;->f:Lviz;

    .line 2036
    iget-object v2, v1, Lviz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lviz;->a:Ltlc;

    .line 2038
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lviz;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lviz;->d:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_1
    iget-object v0, p0, Lflo;->f:Lviz;

    iget-object v0, v0, Lviz;->b:Ltlc;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lflo;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lflo;->f:Lviz;

    .line 2061
    iget-object v2, v1, Lviz;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lviz;->b:Ltlc;

    .line 2063
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lviz;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lviz;->e:Landroid/text/Spanned;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_3
    iget-object v0, p0, Lflo;->f:Lviz;

    iget-object v0, v0, Lviz;->c:Lvcr;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, p0, Lflo;->e:Lohl;

    iget-object v1, p0, Lflo;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lflo;->f:Lviz;

    iget-object v2, v2, Lviz;->c:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 22
    :cond_4
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lflo;->a:Landroid/view/View;

    return-object v0
.end method
