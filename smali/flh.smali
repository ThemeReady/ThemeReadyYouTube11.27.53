.class public final Lflh;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Lohl;

.field private final b:Landroid/view/View;

.field private final c:Lthy;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 43
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lflh;->a:Lohl;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lflh;->c:Lthy;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v1, Lwje;->dn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflh;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lflh;->b:Landroid/view/View;

    sget v1, Lwjc;->ix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflh;->e:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lflh;->b:Landroid/view/View;

    sget v1, Lwjc;->iz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflh;->f:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lflh;->b:Landroid/view/View;

    sget v1, Lwjc;->iy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflh;->d:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lvem;

    .line 1059
    iget-object v0, p2, Lvem;->a:Lvcr;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lflh;->a:Lohl;

    iget-object v1, p0, Lflh;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lvem;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1064
    :goto_0
    iget-object v0, p2, Lvem;->e:Lvcr;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lflh;->a:Lohl;

    iget-object v1, p0, Lflh;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lvem;->e:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1069
    :goto_1
    iget-object v0, p0, Lflh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lflh;->c:Lthy;

    .line 1099
    iget-object v2, p2, Lvem;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1100
    iget-object v2, p2, Lvem;->c:Ltlc;

    const/4 v3, 0x0

    .line 1101
    invoke-static {v2, v1, v3}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvem;->j:Landroid/text/Spanned;

    .line 1104
    :cond_0
    iget-object v1, p2, Lvem;->j:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lflh;->a:Lohl;

    iget-object v1, p0, Lflh;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1067
    :cond_2
    iget-object v0, p0, Lflh;->a:Lohl;

    iget-object v1, p0, Lflh;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lflh;->b:Landroid/view/View;

    return-object v0
.end method
