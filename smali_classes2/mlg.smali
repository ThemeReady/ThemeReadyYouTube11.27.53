.class public final Lmlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnqy;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Loho;

.field private f:Ltcs;

.field private final g:Landroid/app/Activity;

.field private final h:Lthy;

.field private final i:Lpsa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpso;Lthy;Lpsa;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmlg;->g:Landroid/app/Activity;

    .line 51
    iput-object p3, p0, Lmlg;->h:Lthy;

    .line 52
    iput-object p4, p0, Lmlg;->i:Lpsa;

    .line 53
    sget v0, Llxg;->C:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlg;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lmlg;->a:Landroid/view/View;

    sget v1, Llxe;->aF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmlg;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lmlg;->a:Landroid/view/View;

    sget v1, Llxe;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmlg;->c:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lmlg;->a:Landroid/view/View;

    sget v1, Llxe;->aG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmlg;->d:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lmlg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Loho;

    iget-object v1, p0, Lmlg;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmlg;->e:Loho;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Ltcs;

    .line 1068
    iput-object p2, p0, Lmlg;->f:Ltcs;

    .line 1069
    iget-object v0, p0, Lmlg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmlg;->h:Lthy;

    invoke-virtual {p2, v1}, Ltcs;->a(Lthy;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lmlg;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1071
    iget-object v0, p0, Lmlg;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1072
    iget-object v0, p0, Lmlg;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltcs;->cE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lmlg;->e:Loho;

    iget-object v1, p2, Ltcs;->c:Lvcr;

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loho;->a(Lvcr;Llqu;)V

    .line 30
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lmlg;->f:Ltcs;

    .line 79
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lmlg;->i:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlg;->f:Ltcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlg;->f:Ltcs;

    iget-object v0, v0, Ltcs;->i:Lugc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlg;->f:Ltcs;

    iget-object v0, v0, Ltcs;->i:Lugc;

    iget-object v0, v0, Lugc;->Y:Ltbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlg;->g:Landroid/app/Activity;

    instance-of v0, v0, Lfp;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmlg;->g:Landroid/app/Activity;

    check-cast v0, Lfp;

    iget-object v1, p0, Lmlg;->f:Ltcs;

    iget-object v1, v1, Ltcs;->i:Lugc;

    iget-object v1, v1, Lugc;->Y:Ltbm;

    iget-object v1, v1, Ltbm;->a:Ljava/lang/String;

    iget-object v2, p0, Lmlg;->f:Ltcs;

    iget-object v2, v2, Ltcs;->i:Lugc;

    iget-object v2, v2, Lugc;->Y:Ltbm;

    iget-object v2, v2, Ltbm;->b:Ljava/lang/String;

    iget-object v3, p0, Lmlg;->f:Ltcs;

    .line 1051
    new-instance v4, Lmir;

    invoke-direct {v4}, Lmir;-><init>()V

    .line 1052
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v6, "conversation_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v1, "is_actively_streaming"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    const-string v2, "tag"

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1057
    invoke-virtual {v4, v5}, Lmir;->f(Landroid/os/Bundle;)V

    .line 1058
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "ConvEventMenu"

    invoke-virtual {v4, v0, v1}, Lmir;->a(Lfw;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void

    .line 1056
    :cond_1
    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmlg;->a:Landroid/view/View;

    return-object v0
.end method
