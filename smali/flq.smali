.class public final Lflq;
.super Lnrn;
.source "SourceFile"


# instance fields
.field final a:Lthy;

.field b:Lvja;

.field c:Lnhf;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 38
    iput-object p2, p0, Lflq;->a:Lthy;

    .line 40
    sget v0, Lwje;->du:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflq;->d:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lflq;->d:Landroid/view/View;

    sget v1, Lwjc;->mx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflq;->e:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lflq;->d:Landroid/view/View;

    sget v1, Lwjc;->mv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflq;->f:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lflq;->d:Landroid/view/View;

    sget v1, Lwjc;->mw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lflq;->g:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lflq;->g:Landroid/widget/Button;

    new-instance v1, Lflr;

    invoke-direct {v1, p0}, Lflr;-><init>(Lflq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lvja;

    .line 1079
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvja;

    iput-object v0, p0, Lflq;->b:Lvja;

    .line 1080
    iget-object v0, p0, Lflq;->b:Lvja;

    iget-object v0, v0, Lvja;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lflq;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lflq;->b:Lvja;

    .line 2036
    iget-object v2, v1, Lvja;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lvja;->a:Ltlc;

    .line 2038
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvja;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lvja;->d:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lflq;->b:Lvja;

    iget-object v0, v0, Lvja;->b:Ltlc;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lflq;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lflq;->b:Lvja;

    .line 2061
    iget-object v2, v1, Lvja;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lvja;->b:Ltlc;

    .line 2063
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvja;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lvja;->e:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lflq;->b:Lvja;

    iget-object v0, v0, Lvja;->c:Lssm;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lflq;->g:Landroid/widget/Button;

    iget-object v1, p0, Lflq;->b:Lvja;

    iget-object v1, v1, Lvja;->c:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3031
    :cond_4
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1089
    iput-object v0, p0, Lflq;->c:Lnhf;

    .line 24
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lflq;->b:Lvja;

    .line 95
    iput-object v0, p0, Lflq;->c:Lnhf;

    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lflq;->d:Landroid/view/View;

    return-object v0
.end method
