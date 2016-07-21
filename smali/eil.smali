.class public final Leil;
.super Lela;
.source "SourceFile"


# instance fields
.field X:Luqh;

.field Y:Leio;

.field Z:Lohl;

.field aa:Lthy;

.field ab:Landroid/view/View;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lela;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-virtual {p0}, Leil;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    invoke-interface {v0, p0}, Lein;->a(Leil;)V

    .line 89
    sget v0, Lwje;->dr:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->a:Ltlc;

    if-eqz v1, :cond_1

    .line 91
    sget v1, Lwjc;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Leil;->X:Luqh;

    .line 6048
    iget-object v3, v2, Luqh;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Luqh;->a:Ltlc;

    .line 6050
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luqh;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Luqh;->h:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->b:Ltlc;

    if-eqz v1, :cond_3

    .line 94
    sget v1, Lwjc;->mD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Leil;->X:Luqh;

    .line 6073
    iget-object v3, v2, Luqh;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6074
    iget-object v3, v2, Luqh;->b:Ltlc;

    .line 6075
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luqh;->i:Landroid/text/Spanned;

    .line 6077
    :cond_2
    iget-object v2, v2, Luqh;->i:Landroid/text/Spanned;

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_3
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->d:Ltlc;

    if-eqz v1, :cond_5

    .line 97
    sget v1, Lwjc;->mC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Leil;->X:Luqh;

    .line 6099
    iget-object v3, v2, Luqh;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6100
    iget-object v3, v2, Luqh;->d:Ltlc;

    .line 6101
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luqh;->j:Landroid/text/Spanned;

    .line 6103
    :cond_4
    iget-object v2, v2, Luqh;->j:Landroid/text/Spanned;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->c:Lvcr;

    if-eqz v1, :cond_6

    .line 101
    iget-object v3, p0, Leil;->Z:Lohl;

    sget v1, Lwjc;->mz:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Leil;->X:Luqh;

    iget-object v4, v4, Luqh;->c:Lvcr;

    .line 101
    invoke-interface {v3, v1, v4}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 103
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->c:Lvcr;

    iget-object v1, v1, Lvcr;->a:[Lvcs;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 104
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Leil;->X:Luqh;

    iget-object v3, v3, Luqh;->c:Lvcr;

    iget-object v3, v3, Lvcr;->a:[Lvcs;

    aget-object v3, v3, v6

    iget-object v3, v3, Lvcs;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->e:Ltlc;

    if-eqz v1, :cond_8

    .line 108
    sget v1, Lwjc;->mB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Leil;->X:Luqh;

    .line 6124
    iget-object v4, v3, Luqh;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6125
    iget-object v4, v3, Luqh;->e:Ltlc;

    .line 6126
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luqh;->k:Landroid/text/Spanned;

    .line 6128
    :cond_7
    iget-object v3, v3, Luqh;->k:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_8
    sget v1, Lwjc;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leil;->ac:Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->f:Ltlc;

    if-eqz v1, :cond_b

    .line 113
    iget-object v1, p0, Leil;->ac:Landroid/widget/TextView;

    iget-object v3, p0, Leil;->X:Luqh;

    iget-object v4, p0, Leil;->aa:Lthy;

    .line 6167
    iget-object v5, v3, Luqh;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 6168
    iget-object v5, v3, Luqh;->f:Ltlc;

    .line 6169
    invoke-static {v5, v4, v6}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luqh;->l:Landroid/text/Spanned;

    .line 6172
    :cond_9
    iget-object v3, v3, Luqh;->l:Landroid/text/Spanned;

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->g:Lssm;

    if-eqz v1, :cond_a

    .line 118
    sget v1, Lwjc;->my:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Leil;->ad:Landroid/widget/Button;

    .line 119
    iget-object v1, p0, Leil;->ad:Landroid/widget/Button;

    iget-object v3, p0, Leil;->X:Luqh;

    iget-object v3, v3, Luqh;->g:Lssm;

    iget-object v3, v3, Lssm;->a:Lssl;

    invoke-virtual {v3}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Leil;->ad:Landroid/widget/Button;

    new-instance v3, Leim;

    invoke-direct {v3, p0, v2}, Leim;-><init>(Leil;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v1, Lwjc;->it:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leil;->ab:Landroid/view/View;

    .line 136
    :cond_a
    return-object v0

    .line 115
    :cond_b
    iget-object v1, p0, Leil;->ac:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lela;->b(Landroid/os/Bundle;)V

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leil;->a(II)V

    .line 62
    :try_start_0
    new-instance v0, Luqh;

    invoke-direct {v0}, Luqh;-><init>()V

    iput-object v0, p0, Leil;->X:Luqh;

    .line 63
    iget-object v0, p0, Leil;->X:Luqh;

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 64
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lwpj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lela;->h_()V

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lwjj;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 77
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lela;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    iget-object v0, p0, Leil;->Y:Leio;

    invoke-interface {v0}, Leio;->v_()V

    .line 83
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lela;->p()V

    .line 142
    iget-object v0, p0, Leil;->X:Luqh;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Leil;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnhg;

    .line 144
    invoke-interface {v0}, Lnhg;->D()Lnhf;

    move-result-object v0

    iget-object v1, p0, Leil;->X:Luqh;

    iget-object v1, v1, Luqh;->B:[B

    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 147
    :cond_0
    return-void
.end method
