.class final Lkyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkyq;


# direct methods
.method constructor <init>(Lkyq;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lkyt;->a:Lkyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lkyt;->a:Lkyq;

    .line 1075
    iget-object v0, v0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 323
    iget-object v1, p0, Lkyt;->a:Lkyq;

    .line 2075
    iget-object v1, v1, Lkyq;->X:Llrh;

    .line 323
    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 319
    check-cast p1, Lvnt;

    .line 2328
    iget-object v0, p0, Lkyt;->a:Lkyq;

    .line 3075
    iget-object v0, v0, Lkyq;->Y:Lnhf;

    .line 2328
    iget-object v2, p1, Lvnt;->b:[B

    invoke-interface {v0, v2, v1}, Lnhf;->a([BLswa;)V

    .line 4075
    invoke-static {p1}, Lkyq;->a(Lvnt;)Lvoh;

    move-result-object v0

    .line 2329
    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lkyt;->a:Lkyq;

    .line 5075
    invoke-static {p1}, Lkyq;->a(Lvnt;)Lvoh;

    move-result-object v1

    .line 2331
    invoke-static {v1}, Lkyc;->a(Lvoh;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6075
    invoke-virtual {v0, v1}, Lkyq;->b(Ljava/lang/CharSequence;)V

    .line 2332
    iget-object v0, p0, Lkyt;->a:Lkyq;

    invoke-virtual {v0}, Lkyq;->dismiss()V

    .line 2341
    :goto_0
    return-void

    .line 7075
    :cond_0
    invoke-static {p1}, Lkyq;->b(Lvnt;)Lvog;

    move-result-object v2

    .line 2337
    if-nez v2, :cond_1

    .line 2339
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Lkyt;->a:Lkyq;

    invoke-virtual {v0}, Lkyq;->dismiss()V

    goto :goto_0

    .line 2344
    :cond_1
    iget-object v0, p0, Lkyt;->a:Lkyq;

    .line 8075
    iget-object v3, v0, Lkyq;->ab:Lkyx;

    .line 8124
    iput-object v2, v3, Lkyx;->q:Lvog;

    .line 8125
    iget-object v4, v3, Lkyx;->p:Ljava/text/NumberFormat;

    .line 9047
    iget-object v0, v2, Lvog;->e:Lvdk;

    if-eqz v0, :cond_8

    .line 9048
    iget-object v0, v2, Lvog;->e:Lvdk;

    iget-object v0, v0, Lvdk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 8125
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8127
    iget-object v0, v3, Lkyx;->e:Landroid/widget/TextView;

    .line 9079
    iget-object v4, v2, Lvog;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9080
    iget-object v4, v2, Lvog;->a:Ltlc;

    .line 9081
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvog;->m:Landroid/text/Spanned;

    .line 9083
    :cond_2
    iget-object v4, v2, Lvog;->m:Landroid/text/Spanned;

    .line 8127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8128
    iget-object v0, v3, Lkyx;->g:Landroid/widget/TextView;

    .line 9104
    iget-object v4, v2, Lvog;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 9105
    iget-object v4, v2, Lvog;->f:Ltlc;

    .line 9106
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvog;->n:Landroid/text/Spanned;

    .line 9108
    :cond_3
    iget-object v4, v2, Lvog;->n:Landroid/text/Spanned;

    .line 8128
    invoke-static {v0, v4}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8129
    invoke-virtual {v3}, Lkyx;->c()V

    .line 8131
    iget-object v0, v3, Lkyx;->j:Loho;

    iget-object v4, v2, Lvog;->b:Lvcr;

    .line 9125
    invoke-virtual {v0, v4, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 8132
    iget-object v0, v2, Lvog;->d:Lvcr;

    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lvog;->c:Lvcr;

    .line 8133
    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lvog;->i:Ltrk;

    if-eqz v0, :cond_9

    .line 8135
    :cond_4
    iget-object v0, v3, Lkyx;->k:Loho;

    iget-object v4, v2, Lvog;->d:Lvcr;

    .line 10125
    invoke-virtual {v0, v4, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 8136
    iget-object v0, v3, Lkyx;->l:Loho;

    iget-object v4, v2, Lvog;->c:Lvcr;

    .line 11125
    invoke-virtual {v0, v4, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 8137
    iget-object v0, v2, Lvog;->i:Ltrk;

    .line 11176
    if-eqz v0, :cond_5

    .line 11180
    iget-object v4, v3, Lkyx;->o:Loex;

    iget v0, v0, Ltrk;->a:I

    invoke-interface {v4, v0}, Loex;->a(I)I

    move-result v0

    .line 11181
    if-eqz v0, :cond_5

    .line 11182
    iget-object v4, v3, Lkyx;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 8156
    :cond_5
    :goto_2
    iget-object v3, v3, Lkyx;->t:Lkyw;

    .line 12039
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    iput-object v0, v3, Lkyw;->d:Lvog;

    .line 12040
    invoke-static {v2}, Lkza;->a(Lvog;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12041
    iget-object v0, v3, Lkyw;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12042
    iget-object v4, v3, Lkyw;->c:Landroid/widget/EditText;

    .line 13035
    iget-object v0, v2, Lvog;->g:Lsxq;

    if-eqz v0, :cond_a

    .line 13036
    iget-object v0, v2, Lvog;->g:Lsxq;

    iget-object v0, v0, Lsxq;->c:Lvdj;

    .line 13064
    :goto_3
    iget-object v5, v0, Lvdj;->b:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 13065
    iget-object v5, v0, Lvdj;->a:Ltlc;

    .line 13066
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lvdj;->b:Landroid/text/Spanned;

    .line 13068
    :cond_6
    iget-object v0, v0, Lvdj;->b:Landroid/text/Spanned;

    .line 12042
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12044
    iget-object v0, v3, Lkyw;->b:Landroid/widget/TextView;

    .line 14042
    invoke-static {v2}, Lkza;->a(Lvog;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14043
    iget-object v1, v2, Lvog;->g:Lsxq;

    iget-object v1, v1, Lsxq;->b:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    .line 12044
    :cond_7
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2345
    :goto_4
    iget-object v0, p0, Lkyt;->a:Lkyq;

    .line 14075
    iget-object v0, v0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2346
    iget-object v0, p0, Lkyt;->a:Lkyq;

    .line 15075
    invoke-virtual {v0, v7}, Lkyq;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 9050
    goto/16 :goto_1

    .line 8141
    :cond_9
    iget-object v0, v3, Lkyx;->j:Loho;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Loho;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 8143
    iget-object v0, v3, Lkyx;->i:Landroid/widget/ImageView;

    .line 8144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8145
    iget-object v4, v3, Lkyx;->a:Landroid/content/Context;

    .line 8146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkyi;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8147
    iget-object v4, v3, Lkyx;->a:Landroid/content/Context;

    .line 8148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkyi;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8149
    iget-object v4, v3, Lkyx;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8151
    iget-object v0, v3, Lkyx;->k:Loho;

    invoke-virtual {v0, v6}, Loho;->a(I)V

    .line 8152
    iget-object v0, v3, Lkyx;->l:Loho;

    invoke-virtual {v0, v6}, Loho;->a(I)V

    .line 8153
    iget-object v0, v3, Lkyx;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 13038
    goto :goto_3

    .line 12047
    :cond_b
    iget-object v0, v3, Lkyw;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
