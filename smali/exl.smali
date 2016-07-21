.class public final Lexl;
.super Lnrn;
.source "SourceFile"


# instance fields
.field final a:Lthy;

.field b:Ltaw;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lexl;->a:Lthy;

    .line 37
    sget v0, Lwje;->S:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexl;->c:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lexl;->c:Landroid/view/View;

    sget v1, Lwjc;->il:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexl;->d:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lexl;->c:Landroid/view/View;

    sget v1, Lwjc;->ii:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexl;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lexl;->e:Landroid/widget/ImageView;

    new-instance v1, Lexm;

    .line 1060
    invoke-direct {v1, p0}, Lexm;-><init>(Lexl;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 2

    .prologue
    .line 22
    check-cast p2, Ltaw;

    .line 2050
    iput-object p2, p0, Lexl;->b:Ltaw;

    .line 2052
    invoke-virtual {p2}, Ltaw;->ct_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2053
    :goto_0
    iget-object v1, p0, Lexl;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v1, p0, Lexl;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void

    .line 2052
    :cond_0
    invoke-virtual {p2}, Ltaw;->ct_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lexl;->c:Landroid/view/View;

    return-object v0
.end method
