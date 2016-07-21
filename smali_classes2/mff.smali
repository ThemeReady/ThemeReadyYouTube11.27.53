.class public final Lmff;
.super Lv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llza;


# instance fields
.field X:Lpso;

.field Y:Lmnl;

.field Z:Lthy;

.field private aa:Lubg;

.field private ab:Lmiq;

.field private ac:Landroid/content/DialogInterface$OnDismissListener;

.field private ad:Ljava/lang/Object;

.field private ae:Ljka;

.field private af:Landroid/widget/ViewSwitcher;

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method

.method public static a(Lubg;Ljava/lang/Object;)Lmff;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    .line 58
    if-eqz p0, :cond_0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "CONNECTION_MENU"

    invoke-static {p0}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {v0, v1}, Lmff;->f(Landroid/os/Bundle;)V

    .line 1089
    :cond_0
    iput-object p1, v0, Lmff;->ad:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Lmff;->l()V

    .line 65
    return-object v0
.end method

.method private final v()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 245
    iget-boolean v1, p0, Lmff;->ag:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmff;->aa:Lubg;

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, p0, Lmff;->ab:Lmiq;

    iget-object v2, p0, Lmff;->aa:Lubg;

    .line 7037
    iget-object v3, v2, Lubg;->b:Lubk;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lubg;->b:Lubk;

    iget-object v3, v3, Lubk;->a:Lubj;

    if-eqz v3, :cond_1

    .line 7038
    iget-object v2, v2, Lubg;->b:Lubk;

    iget-object v2, v2, Lubk;->a:Lubj;

    .line 7052
    iget-object v3, v1, Lmiq;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7053
    iget-object v3, v1, Lmiq;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lubj;->eR_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7054
    iget-object v2, v1, Lmiq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7055
    iget-object v2, v1, Lmiq;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7056
    iget-object v1, v1, Lmiq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_0
    iget-object v1, p0, Lmff;->aa:Lubg;

    .line 9215
    iget-object v2, p0, Lmff;->ae:Ljka;

    invoke-virtual {v2}, Ljka;->clear()V

    .line 9217
    iget-object v1, v1, Lubg;->a:[Lubc;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 9218
    new-instance v4, Ljkc;

    .line 9219
    invoke-static {v3}, Lohy;->a(Lubc;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljkc;-><init>(Ljava/lang/String;)V

    .line 9220
    invoke-static {v3}, Lohy;->b(Lubc;)Ltrk;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9221
    invoke-virtual {p0}, Lmff;->g()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lmff;->Y:Lmnl;

    .line 9222
    invoke-static {v3}, Lohy;->b(Lubc;)Ltrk;

    move-result-object v3

    iget v3, v3, Ltrk;->a:I

    invoke-virtual {v6, v3}, Lmnl;->a(I)I

    move-result v3

    .line 9221
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10094
    iput-object v3, v4, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 9225
    :cond_0
    iget-object v3, p0, Lmff;->ae:Ljka;

    invoke-virtual {v3, v4}, Ljka;->add(Ljava/lang/Object;)V

    .line 9217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7039
    :cond_1
    iget-object v3, v2, Lubg;->b:Lubk;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lubg;->b:Lubk;

    iget-object v3, v3, Lubk;->b:Ltag;

    if-eqz v3, :cond_3

    .line 7041
    iget-object v2, v2, Lubg;->b:Lubk;

    iget-object v2, v2, Lubk;->b:Ltag;

    .line 7060
    iget-object v3, v1, Lmiq;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7061
    iget-object v3, v1, Lmiq;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltag;->co_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7062
    iget-object v3, v1, Lmiq;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7063
    iget-object v3, v1, Lmiq;->c:Landroid/widget/TextView;

    .line 8061
    iget-object v4, v2, Ltag;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 8062
    iget-object v4, v2, Ltag;->b:Ltlc;

    .line 8063
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltag;->d:Landroid/text/Spanned;

    .line 8065
    :cond_2
    iget-object v4, v2, Ltag;->d:Landroid/text/Spanned;

    .line 7063
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7064
    iget-object v3, v1, Lmiq;->e:Loho;

    iget-object v2, v2, Ltag;->c:Lvcr;

    .line 8125
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Loho;->a(Lvcr;Llqu;)V

    .line 7065
    iget-object v1, v1, Lmiq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9069
    :cond_3
    iget-object v1, v1, Lmiq;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 9227
    :cond_4
    iget-object v0, p0, Lmff;->ae:Ljka;

    invoke-virtual {v0}, Ljka;->notifyDataSetChanged()V

    .line 249
    iget-object v0, p0, Lmff;->af:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llxe;->be:I

    if-ne v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Lmff;->af:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 253
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3231
    sget v0, Llxg;->d:I

    .line 3232
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3233
    sget v1, Llxe;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3234
    iget-object v2, p0, Lmff;->ae:Ljka;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3235
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4182
    iget-object v1, p0, Lmff;->aa:Lubg;

    if-eqz v1, :cond_2

    .line 4185
    iget-object v1, p0, Lmff;->aa:Lubg;

    iget-object v1, v1, Lubg;->b:Lubk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmff;->aa:Lubg;

    iget-object v1, v1, Lubg;->b:Lubk;

    iget-object v1, v1, Lubk;->a:Lubj;

    if-eqz v1, :cond_1

    .line 4186
    iget-object v1, p0, Lmff;->aa:Lubg;

    iget-object v1, v1, Lubg;->b:Lubk;

    iget-object v1, v1, Lubk;->a:Lubj;

    invoke-virtual {v1}, Lubj;->eR_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 3238
    :goto_0
    sget v1, Llxe;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3239
    invoke-static {v1, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5175
    sget v1, Llxe;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5176
    if-eqz v1, :cond_0

    .line 5177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lmff;->ab:Lmiq;

    .line 6048
    iget-object v1, v1, Lmiq;->a:Landroid/view/View;

    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    sget v1, Llxg;->n:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Lmff;->af:Landroid/widget/ViewSwitcher;

    .line 169
    iget-object v1, p0, Lmff;->af:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lmff;->af:Landroid/widget/ViewSwitcher;

    return-object v0

    .line 4188
    :cond_1
    iget-object v1, p0, Lmff;->aa:Lubg;

    iget-object v1, v1, Lubg;->b:Lubk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmff;->aa:Lubg;

    iget-object v1, v1, Lubg;->b:Lubk;

    iget-object v1, v1, Lubk;->b:Ltag;

    if-eqz v1, :cond_2

    .line 4189
    iget-object v1, p0, Lmff;->aa:Lubg;

    iget-object v1, v1, Lubg;->b:Lubk;

    iget-object v1, v1, Lubk;->b:Ltag;

    invoke-virtual {v1}, Ltag;->co_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 4191
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lv;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 96
    check-cast v0, Lbrp;

    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    .line 97
    invoke-interface {v0, p0}, Lmfh;->a(Lmff;)V

    .line 98
    new-instance v0, Lmiq;

    iget-object v1, p0, Lmff;->X:Lpso;

    invoke-direct {v0, p1, v1}, Lmiq;-><init>(Landroid/content/Context;Lpso;)V

    iput-object v0, p0, Lmff;->ab:Lmiq;

    .line 99
    new-instance v0, Ljka;

    invoke-direct {v0, p1}, Ljka;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmff;->ae:Ljka;

    .line 100
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lmff;->ac:Landroid/content/DialogInterface$OnDismissListener;

    .line 138
    return-void
.end method

.method public final a(Lfp;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lv;->a(Lfw;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a(Lubg;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubg;

    iput-object v0, p0, Lmff;->aa:Lubg;

    .line 151
    invoke-direct {p0}, Lmff;->v()V

    .line 152
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lv;->b(Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmff;->a(II)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 108
    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    const-string v1, "CONNECTION_MENU"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2295
    new-instance v1, Lubg;

    invoke-direct {v1}, Lubg;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 2295
    check-cast v0, Lubg;

    .line 110
    iput-object v0, p0, Lmff;->aa:Lubg;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lmff;->ac:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmff;->ac:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 146
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lmff;->Z:Lthy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmff;->aa:Lubg;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lmff;->aa:Lubg;

    iget-object v0, v0, Lubg;->a:[Lubc;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 200
    iget-object v0, p0, Lmff;->aa:Lubg;

    iget-object v0, v0, Lubg;->a:[Lubc;

    aget-object v0, v0, p3

    .line 201
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lmff;->ad:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lmff;->Z:Lthy;

    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmff;->dismiss()V

    .line 212
    return-void

    .line 205
    :cond_1
    invoke-static {v0}, Lohy;->c(Lubc;)Lugc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lmff;->ad:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v2, p0, Lmff;->Z:Lthy;

    invoke-static {v0}, Lohy;->c(Lubc;)Lugc;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lv;->p()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmff;->ag:Z

    .line 121
    invoke-direct {p0}, Lmff;->v()V

    .line 122
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lv;->q()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmff;->ag:Z

    .line 128
    return-void
.end method
