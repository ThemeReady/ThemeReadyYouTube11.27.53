.class public final Lmes;
.super Lmeh;
.source "SourceFile"

# interfaces
.implements Llzy;


# instance fields
.field Y:Lnvb;

.field Z:Llzx;

.field private aa:Lugc;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lmeh;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 240
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 241
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lmeh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Llxe;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmes;->ab:Landroid/view/View;

    .line 107
    sget v0, Llxe;->by:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmes;->ac:Landroid/widget/TextView;

    .line 108
    sget v0, Llxe;->bF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmes;->ad:Landroid/widget/TextView;

    .line 109
    sget v0, Llxe;->an:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmes;->ae:Landroid/widget/TextView;

    .line 111
    sget v0, Llxe;->bm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmes;->af:Landroid/widget/TextView;

    .line 112
    sget v0, Llxe;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmes;->ag:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lmes;->ad:Landroid/widget/TextView;

    new-instance v2, Lmet;

    invoke-direct {v2, p0}, Lmet;-><init>(Lmes;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lmes;->af:Landroid/widget/TextView;

    new-instance v2, Lmeu;

    invoke-direct {v2, p0}, Lmeu;-><init>(Lmes;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lmes;->ag:Landroid/widget/TextView;

    new-instance v2, Lmev;

    invoke-direct {v2, p0}, Lmev;-><init>(Lmes;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Llxe;->bj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmew;

    invoke-direct {v2, p0}, Lmew;-><init>(Lmes;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-object v1
.end method

.method protected final a(Llxp;Llxo;)Llxl;
    .locals 2

    .prologue
    .line 161
    new-instance v1, Llys;

    .line 164
    invoke-virtual {p0}, Lmes;->f()Lfp;

    move-result-object v0

    check-cast v0, Lthz;

    invoke-interface {v0}, Lthz;->g()Lthy;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Llys;-><init>(Llxp;Llxo;Lthy;)V

    .line 161
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lmeh;->a(Landroid/app/Activity;)V

    .line 94
    check-cast p1, Lbrp;

    invoke-interface {p1}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    invoke-interface {v0, p0}, Lmey;->a(Lmes;)V

    .line 96
    iget-object v0, p0, Lmes;->Z:Llzx;

    invoke-virtual {v0, p0}, Llzx;->a(Llzy;)V

    .line 97
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 46
    check-cast p1, Ltae;

    .line 4189
    iget-object v1, p0, Lmes;->ac:Landroid/widget/TextView;

    .line 5045
    iget-object v2, p1, Ltae;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, p1, Ltae;->a:Ltlc;

    .line 5047
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltae;->f:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v2, p1, Ltae;->f:Landroid/text/Spanned;

    .line 4189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4190
    iget-object v1, p0, Lmes;->ae:Landroid/widget/TextView;

    .line 5096
    iget-object v2, p1, Ltae;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5097
    iget-object v2, p1, Ltae;->b:Ltlc;

    .line 5098
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltae;->g:Landroid/text/Spanned;

    .line 5100
    :cond_1
    iget-object v2, p1, Ltae;->g:Landroid/text/Spanned;

    .line 4190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4192
    invoke-virtual {p1}, Ltae;->cn_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4193
    iget-object v1, p0, Lmes;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4194
    iget-object v1, p0, Lmes;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltae;->cn_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4199
    :goto_0
    iget-object v1, p1, Ltae;->c:Lssm;

    if-eqz v1, :cond_4

    .line 4200
    iget-object v1, p1, Ltae;->c:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    .line 4201
    :goto_1
    if-eqz v1, :cond_5

    .line 4202
    iget-object v2, p0, Lmes;->af:Landroid/widget/TextView;

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4203
    iget-object v1, p0, Lmes;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4208
    :goto_2
    iget-object v1, p1, Ltae;->d:Lssm;

    if-eqz v1, :cond_2

    .line 4209
    iget-object v0, p1, Ltae;->d:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 4210
    :cond_2
    if-eqz v0, :cond_6

    .line 4211
    iget-object v1, p0, Lmes;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4212
    iget-object v0, p0, Lmes;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    .line 4196
    :cond_3
    iget-object v1, p0, Lmes;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 4200
    goto :goto_1

    .line 4205
    :cond_5
    iget-object v1, p0, Lmes;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4214
    :cond_6
    iget-object v0, p0, Lmes;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Llxn;)V
    .locals 6

    .prologue
    .line 170
    iget-object v1, p0, Lmes;->Y:Lnvb;

    iget-object v0, p0, Lmes;->aa:Lugc;

    iget-object v0, v0, Lugc;->a:[B

    new-instance v2, Lmex;

    invoke-direct {v2, p1}, Lmex;-><init>(Llxn;)V

    .line 2320
    new-instance v3, Lnwa;

    iget-object v4, v1, Lnvb;->b:Lnrx;

    iget-object v5, v1, Lnvb;->c:Lpsa;

    .line 2322
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnwa;-><init>(Lnrx;Lpry;)V

    .line 2323
    if-nez v0, :cond_0

    .line 2324
    sget-object v0, Lngh;->a:[B

    .line 2326
    :cond_0
    invoke-virtual {v3, v0}, Lnwa;->a([B)V

    .line 2327
    new-instance v0, Lnvg;

    .line 2506
    invoke-direct {v0, v1}, Lnvg;-><init>(Lnvb;)V

    .line 2328
    invoke-virtual {v0, v3, v2}, Lnvg;->a(Lnrr;Lpvh;)V

    .line 185
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lmeh;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "navigation_endpoint"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    iput-object v0, p0, Lmes;->aa:Lugc;

    .line 88
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 227
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lmeh;->g_()V

    .line 221
    iget-object v0, p0, Lmes;->Z:Llzx;

    invoke-virtual {v0, p0}, Llzx;->b(Llzy;)V

    .line 222
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0, p1}, Lmeh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 232
    iget-object v0, p0, Lmes;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    invoke-virtual {p0}, Lmes;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llxc;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 234
    iget-object v1, p0, Lmes;->ab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-direct {p0, p1}, Lmes;->a(Landroid/content/res/Configuration;)V

    .line 236
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lmeh;->p()V

    .line 149
    invoke-virtual {p0}, Lmes;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lmes;->a(Landroid/content/res/Configuration;)V

    .line 150
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 154
    sget v0, Llxg;->k:I

    return v0
.end method
