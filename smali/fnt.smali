.class public final Lfnt;
.super Lnrn;
.source "SourceFile"


# instance fields
.field final a:Lthy;

.field private final b:Lohl;

.field private final c:Lnrb;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lvlm;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 64
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfnt;->b:Lohl;

    .line 65
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfnt;->c:Lnrb;

    .line 66
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfnt;->a:Lthy;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnt;->d:Landroid/content/res/Resources;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfnt;->e:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lfnt;->e:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfnt;->f:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lfnt;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 11

    .prologue
    .line 43
    check-cast p2, Lvlm;

    .line 1081
    iget-object v0, p0, Lfnt;->h:Lvlm;

    invoke-virtual {p2, v0}, Lvlm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnt;->i:Z

    .line 1085
    :cond_0
    iget-boolean v0, p0, Lfnt;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnt;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lfnt;->j:I

    if-ne v0, v1, :cond_1

    .line 1086
    iget-object v0, p0, Lfnt;->c:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 1087
    :goto_0
    return-void

    .line 1090
    :cond_1
    iput-object p2, p0, Lfnt;->h:Lvlm;

    .line 1093
    iget-boolean v0, p0, Lfnt;->i:Z

    if-nez v0, :cond_4

    .line 1094
    iget-object v0, p0, Lfnt;->f:Landroid/view/View;

    sget v1, Lwjc;->mZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfnt;->g:Landroid/widget/LinearLayout;

    .line 1095
    iget-object v0, p0, Lfnt;->f:Landroid/view/View;

    sget v1, Lwjc;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lvlm;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Lvlm;->a:Ltlc;

    .line 2047
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvlm;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Lvlm;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v1, p2, Lvlm;->b:Lugc;

    .line 1098
    new-instance v2, Lfnu;

    invoke-direct {v2, p0, v1}, Lfnu;-><init>(Lfnt;Lugc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    iget-object v0, p0, Lfnt;->f:Landroid/view/View;

    sget v1, Lwjc;->jc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1108
    iget-object v1, p0, Lfnt;->f:Landroid/view/View;

    sget v2, Lwjc;->jb:I

    .line 1109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1112
    iget-object v2, p2, Lvlm;->d:Lvlq;

    if-eqz v2, :cond_9

    .line 1113
    iget-object v2, p2, Lvlm;->d:Lvlq;

    iget-object v2, v2, Lvlq;->b:[Lvlr;

    move-object v5, v2

    .line 1114
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1115
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :cond_4
    iget-object v0, p0, Lfnt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1129
    iget-object v0, p2, Lvlm;->c:[Lvll;

    if-eqz v0, :cond_11

    .line 1130
    iget-object v3, p2, Lvlm;->c:[Lvll;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v0, v3, v2

    .line 1131
    iget-object v1, v0, Lvll;->a:Lvlp;

    if-eqz v1, :cond_d

    .line 1132
    iget-object v5, p0, Lfnt;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lvll;->a:Lvlp;

    .line 3150
    iget-object v0, p0, Lfnt;->e:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dO:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3151
    iget-object v0, v6, Lvlp;->d:Lugc;

    .line 3152
    new-instance v1, Lfnv;

    invoke-direct {v1, p0, v0}, Lfnv;-><init>(Lfnt;Lugc;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3160
    sget v0, Lwjc;->iL:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3162
    sget v0, Lwjc;->hR:I

    .line 3163
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3164
    iget-object v1, v6, Lvlp;->a:Lvcr;

    .line 3165
    invoke-static {v1}, Lohn;->b(Lvcr;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 3166
    iget-object v9, p0, Lfnt;->b:Lohl;

    .line 4136
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 3166
    invoke-interface {v9, v10, v1}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 3168
    sget v1, Lwjc;->lO:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5045
    iget-object v9, v6, Lvlp;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 5046
    iget-object v9, v6, Lvlp;->b:Ltlc;

    .line 5047
    invoke-static {v9}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Lvlp;->f:Landroid/text/Spanned;

    .line 5049
    :cond_5
    iget-object v9, v6, Lvlp;->f:Landroid/text/Spanned;

    .line 3168
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    sget v1, Lwjc;->hb:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5096
    iget-object v8, v6, Lvlp;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 5097
    iget-object v8, v6, Lvlp;->e:Ltlc;

    .line 5098
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lvlp;->h:Landroid/text/Spanned;

    .line 5100
    :cond_6
    iget-object v8, v6, Lvlp;->h:Landroid/text/Spanned;

    .line 3169
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6070
    iget-object v1, v6, Lvlp;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6071
    iget-object v1, v6, Lvlp;->c:Ltlc;

    .line 6072
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lvlp;->g:Landroid/text/Spanned;

    .line 6074
    :cond_7
    iget-object v1, v6, Lvlp;->g:Landroid/text/Spanned;

    .line 3170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1113
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1118
    :cond_a
    iget-object v2, p2, Lvlm;->d:Lvlq;

    invoke-virtual {v2}, Lvlq;->hZ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    const/4 v2, 0x0

    .line 1120
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1121
    if-nez v4, :cond_c

    const/4 v0, 0x1

    move v2, v0

    .line 2205
    :goto_5
    iget-object v0, p0, Lfnt;->e:Landroid/view/LayoutInflater;

    sget v8, Lwje;->dQ:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 2207
    sget v0, Lwjc;->lO:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lvlr;->c()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v9, p0, Lfnt;->b:Lohl;

    sget v0, Lwjc;->lA:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Lvlr;->b:Lvcr;

    invoke-interface {v9, v0, v10}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 2210
    iget-object v0, v7, Lvlr;->c:Lugc;

    .line 2211
    new-instance v7, Lfnx;

    invoke-direct {v7, p0, v0}, Lfnx;-><init>(Lfnt;Lugc;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2219
    if-eqz v2, :cond_b

    .line 2222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 2223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2224
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 2225
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 2221
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1121
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1122
    add-int/lit8 v2, v4, 0x1

    .line 1120
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 1121
    :cond_c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 1134
    :cond_d
    iget-object v1, v0, Lvll;->b:Lvlo;

    if-eqz v1, :cond_8

    .line 1135
    iget-object v1, p0, Lfnt;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lvll;->b:Lvlo;

    .line 6176
    iget-object v0, p0, Lfnt;->e:Landroid/view/LayoutInflater;

    sget v6, Lwje;->dN:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6177
    iget-object v0, v5, Lvlo;->d:Lugc;

    .line 6178
    new-instance v7, Lfnw;

    invoke-direct {v7, p0, v0}, Lfnw;-><init>(Lfnt;Lugc;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6186
    sget v0, Lwjc;->hP:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 6188
    sget v0, Lwjc;->lO:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7045
    iget-object v8, v5, Lvlo;->f:Landroid/text/Spanned;

    if-nez v8, :cond_e

    .line 7046
    iget-object v8, v5, Lvlo;->b:Ltlc;

    .line 7047
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lvlo;->f:Landroid/text/Spanned;

    .line 7049
    :cond_e
    iget-object v8, v5, Lvlo;->f:Landroid/text/Spanned;

    .line 6188
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6189
    sget v0, Lwjc;->hb:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7096
    iget-object v8, v5, Lvlo;->h:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 7097
    iget-object v8, v5, Lvlo;->e:Ltlc;

    .line 7098
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lvlo;->h:Landroid/text/Spanned;

    .line 7100
    :cond_f
    iget-object v8, v5, Lvlo;->h:Landroid/text/Spanned;

    .line 6190
    invoke-static {v0, v8}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6192
    sget v0, Lwjc;->hR:I

    .line 6193
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 7143
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8070
    iget-object v8, v5, Lvlo;->g:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 8071
    iget-object v8, v5, Lvlo;->c:Ltlc;

    .line 8072
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lvlo;->g:Landroid/text/Spanned;

    .line 8074
    :cond_10
    iget-object v8, v5, Lvlo;->g:Landroid/text/Spanned;

    .line 6194
    invoke-static {v7, v8}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6197
    iget-object v7, p0, Lfnt;->b:Lohl;

    .line 8136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 6197
    iget-object v5, v5, Lvlo;->a:Lvcr;

    invoke-interface {v7, v0, v5}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1135
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1141
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnt;->i:Z

    .line 1142
    iget-object v0, p0, Lfnt;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lfnt;->j:I

    .line 1143
    iget-object v0, p0, Lfnt;->c:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfnt;->c:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
