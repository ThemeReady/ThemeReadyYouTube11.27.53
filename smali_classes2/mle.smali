.class public final Lmle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Llxg;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmle;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lmle;->a:Landroid/view/View;

    sget v1, Llxe;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmle;->b:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    check-cast p2, Ltcj;

    .line 1038
    iget-object v0, p0, Lmle;->b:Landroid/widget/TextView;

    .line 1067
    iget-object v1, p2, Ltcj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p2, Ltcj;->b:Ltlc;

    .line 1069
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltcj;->e:Landroid/text/Spanned;

    .line 1071
    :cond_0
    iget-object v1, p2, Ltcj;->e:Landroid/text/Spanned;

    .line 1038
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    iget-object v2, p2, Ltcj;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1094
    iget-object v2, p2, Ltcj;->c:Ltlc;

    .line 1095
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltcj;->f:Landroid/text/Spanned;

    .line 1097
    :cond_1
    iget-object v2, p2, Ltcj;->f:Landroid/text/Spanned;

    .line 1038
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmle;->a:Landroid/view/View;

    return-object v0
.end method
