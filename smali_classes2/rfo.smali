.class final Lrfo;
.super Lrfs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrew;Ltib;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lrfs;-><init>(Landroid/content/Context;Lrew;Ltib;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-super {p0, p1}, Lrfs;->a(Landroid/view/View;)V

    .line 76
    sget v0, Lrgo;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v0, Lrgo;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lrfi;->a:Landroid/content/Context;

    .line 79
    sget v1, Lrgr;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1093
    iget-object v3, p0, Lrfi;->b:Ltib;

    .line 1133
    iget-object v4, v3, Ltib;->w:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 1134
    iget-object v4, v3, Ltib;->e:Ltlc;

    .line 1135
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltib;->w:Landroid/text/Spanned;

    .line 1137
    :cond_0
    iget-object v3, v3, Ltib;->w:Landroid/text/Spanned;

    .line 82
    aput-object v3, v2, v5

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget v0, Lrgo;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
