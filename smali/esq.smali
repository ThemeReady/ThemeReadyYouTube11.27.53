.class public final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field a:Lqhd;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lohl;

.field private final d:Lnrb;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Llgh;

.field private final k:Lfcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lohl;Lbxh;Llgh;Lfcq;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lesq;->d:Lnrb;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lesq;->b:Landroid/content/res/Resources;

    .line 68
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lesq;->c:Lohl;

    .line 69
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lesq;->j:Llgh;

    .line 70
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iput-object v0, p0, Lesq;->k:Lfcq;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    sget v1, Lwje;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lwjc;->lO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesq;->f:Landroid/widget/TextView;

    .line 78
    sget v0, Lwjc;->ld:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesq;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Lwjc;->cA:I

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lesq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 81
    iget-object v0, p0, Lesq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    sget v2, Lwjc;->eq:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesq;->i:Landroid/widget/ImageView;

    .line 83
    iget-object v2, p0, Lesq;->k:Lfcq;

    sget v0, Lwjc;->gM:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 83
    invoke-virtual {v2, v0}, Lfcq;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 86
    invoke-virtual {p2, v1}, Lfbh;->a(Landroid/view/View;)V

    .line 88
    new-instance v0, Lesr;

    invoke-direct {v0, p0, p4}, Lesr;-><init>(Lesq;Lbxh;)V

    iput-object v0, p0, Lesq;->e:Landroid/view/View$OnClickListener;

    .line 94
    iget-object v0, p0, Lesq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lfbh;->a(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method private final a(Lqhe;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lesq;->b:Landroid/content/res/Resources;

    sget v1, Lwjh;->l:I

    .line 1055
    iget-object v2, p1, Lqhe;->a:Lqhd;

    .line 1117
    iget v2, v2, Lqhd;->e:I

    .line 189
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2055
    iget-object v5, p1, Lqhe;->a:Lqhd;

    .line 2117
    iget v5, v5, Lqhd;->e:I

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p2, Lqhd;

    .line 13104
    iget-object v0, p0, Lesq;->j:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 13105
    iget-object v0, p0, Lesq;->j:Llgh;

    iget-object v1, p0, Lesq;->k:Lfcq;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 13106
    iput-object p2, p0, Lesq;->a:Lqhd;

    .line 13107
    iget-object v0, p0, Lesq;->k:Lfcq;

    iget-object v1, p0, Lesq;->a:Lqhd;

    .line 14085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 13108
    const/4 v2, 0x0

    .line 15031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 13107
    invoke-virtual {v0, v1, v2, v3}, Lfcq;->a(Ljava/lang/String;Lujg;Lnhf;)V

    .line 13112
    iget-object v0, p0, Lesq;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lesq;->a:Lqhd;

    .line 15089
    iget-object v1, v1, Lqhd;->b:Ljava/lang/String;

    .line 13112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13114
    iget-object v0, p0, Lesq;->a:Lqhd;

    .line 15101
    iget-object v0, v0, Lqhd;->d:Lnka;

    .line 13114
    if-nez v0, :cond_1

    .line 13115
    iget-object v0, p0, Lesq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13121
    :goto_0
    iget-object v0, p0, Lesq;->k:Lfcq;

    .line 16123
    iget-object v1, v0, Lfcq;->f:Lfcw;

    if-eqz v1, :cond_0

    .line 16126
    iget-object v1, v0, Lfcq;->b:Lqlq;

    iget-object v2, v0, Lfcq;->c:Lpsa;

    .line 16127
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-interface {v1, v2}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v1

    .line 16129
    invoke-interface {v1}, Lqlo;->k()Lqln;

    move-result-object v1

    iget-object v2, v0, Lfcq;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v1

    .line 16128
    invoke-virtual {v0, v1}, Lfcq;->a(Lqhe;)V

    .line 13123
    :cond_0
    iget-object v0, p0, Lesq;->d:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 39
    return-void

    .line 13117
    :cond_1
    iget-object v0, p0, Lesq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13118
    iget-object v0, p0, Lesq;->c:Lohl;

    iget-object v1, p0, Lesq;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lesq;->a:Lqhd;

    .line 16101
    iget-object v2, v2, Lqhd;->d:Lnka;

    .line 13118
    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lnka;)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lesq;->j:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lesq;->j:Llgh;

    iget-object v1, p0, Lesq;->k:Lfcq;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lqfg;)V
    .locals 10
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lesq;->a:Lqhd;

    if-nez v0, :cond_1

    .line 6180
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v6, p1, Lqfg;->a:Lqhe;

    .line 3035
    iget-object v0, v6, Lqhe;->a:Lqhd;

    .line 3085
    iget-object v0, v0, Lqhd;->a:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lesq;->a:Lqhd;

    .line 4085
    iget-object v3, v3, Lqhd;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lqhe;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4134
    iget-object v0, p0, Lesq;->a:Lqhd;

    .line 5085
    iget-object v0, v0, Lqhd;->a:Ljava/lang/String;

    .line 4134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4135
    invoke-virtual {v6}, Lqhe;->a()I

    move-result v3

    .line 6055
    iget-object v4, v6, Lqhe;->a:Lqhd;

    .line 6117
    iget v4, v4, Lqhd;->e:I

    .line 4137
    invoke-virtual {v6}, Lqhe;->b()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updating progress on playlist="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isFinished= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4139
    iget-object v0, p0, Lesq;->i:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6154
    :goto_1
    iget-object v0, p0, Lesq;->a:Lqhd;

    .line 7093
    iget-object v0, v0, Lqhd;->c:Lqgy;

    .line 6154
    if-eqz v0, :cond_3

    iget-object v0, p0, Lesq;->a:Lqhd;

    .line 8093
    iget-object v0, v0, Lqhd;->c:Lqgy;

    .line 9044
    iget-boolean v0, v0, Lqgy;->e:Z

    .line 6154
    if-nez v0, :cond_3

    move v5, v1

    .line 6155
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lqhe;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 6156
    :goto_3
    if-eqz v6, :cond_5

    .line 9055
    iget-object v0, v6, Lqhe;->a:Lqhd;

    .line 9117
    iget v0, v0, Lqhd;->e:I

    .line 6156
    if-lez v0, :cond_5

    move v0, v1

    .line 6159
    :goto_4
    sget v3, Lwiy;->L:I

    .line 6161
    if-eqz v4, :cond_7

    .line 10063
    iget v0, v6, Lqhe;->b:I

    .line 6162
    if-nez v0, :cond_6

    .line 6163
    iget-object v0, p0, Lesq;->b:Landroid/content/res/Resources;

    sget v1, Lwji;->cA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6165
    :goto_5
    sget v1, Lwiy;->w:I

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 6179
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6180
    iget-object v0, p0, Lesq;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4141
    :cond_2
    iget-object v0, p0, Lesq;->i:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move v5, v2

    .line 6154
    goto :goto_2

    :cond_4
    move v4, v2

    .line 6155
    goto :goto_3

    :cond_5
    move v0, v2

    .line 6156
    goto :goto_4

    .line 6164
    :cond_6
    iget-object v0, p0, Lesq;->b:Landroid/content/res/Resources;

    sget v3, Lwji;->co:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 11063
    iget v4, v6, Lqhe;->b:I

    .line 6164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 6166
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 6167
    const-string v0, "%s \u2022 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lesq;->a:Lqhd;

    .line 11093
    iget-object v5, v5, Lqhd;->c:Lqgy;

    .line 12039
    iget-object v5, v5, Lqgy;->b:Ljava/lang/String;

    .line 6169
    aput-object v5, v4, v2

    .line 6170
    invoke-direct {p0, v6}, Lesq;->a(Lqhe;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6167
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6171
    :cond_8
    if-eqz v5, :cond_9

    .line 6172
    iget-object v0, p0, Lesq;->a:Lqhd;

    .line 12093
    iget-object v0, v0, Lqhd;->c:Lqgy;

    .line 13039
    iget-object v0, v0, Lqgy;->b:Ljava/lang/String;

    move-object v1, v0

    move v0, v3

    .line 6172
    goto :goto_6

    .line 6173
    :cond_9
    if-eqz v0, :cond_a

    .line 6174
    invoke-direct {p0, v6}, Lesq;->a(Lqhe;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6176
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6182
    :cond_b
    iget-object v3, p0, Lesq;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6183
    iget-object v2, p0, Lesq;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6184
    iget-object v1, p0, Lesq;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lesq;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lesq;->d:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
