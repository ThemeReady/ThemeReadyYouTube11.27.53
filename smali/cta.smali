.class public final Lcta;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Lxbf;

.field Y:Z

.field private Z:Z

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private af:Ldvv;

.field private ag:Ldvv;

.field private ah:Ldvv;

.field private ai:Ldvv;

.field private aj:Ldvv;

.field private ak:Ldvv;

.field private al:Ldvv;

.field private am:Ldvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcta;->dismiss()V

    .line 6685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 187
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lcta;->a(Lfw;Ljava/lang/String;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 84
    if-eqz p3, :cond_0

    .line 85
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldsg;

    move-object v1, v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcta;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    invoke-interface {v0, p0}, Lctd;->a(Lcta;)V

    .line 96
    sget v0, Lwje;->cy:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lcta;->e()Landroid/content/Context;

    move-result-object v5

    .line 99
    sget v0, Lwjc;->jM:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcta;->aa:Landroid/widget/Spinner;

    .line 100
    iget-object v0, p0, Lcta;->aa:Landroid/widget/Spinner;

    .line 102
    invoke-static {}, Ldsi;->values()[Ldsi;

    move-result-object v6

    .line 2100
    iget-object v7, v1, Ldsg;->b:Ldsi;

    .line 103
    invoke-virtual {v7}, Ldsi;->ordinal()I

    move-result v7

    .line 100
    invoke-static {v0, v6, v7}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 105
    sget v0, Lwjc;->jA:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcta;->ab:Landroid/widget/Spinner;

    .line 106
    iget-object v0, p0, Lcta;->ab:Landroid/widget/Spinner;

    .line 108
    invoke-static {}, Ldsd;->values()[Ldsd;

    move-result-object v6

    .line 2104
    iget-object v7, v1, Ldsg;->c:Ldsd;

    .line 109
    invoke-virtual {v7}, Ldsd;->ordinal()I

    move-result v7

    .line 106
    invoke-static {v0, v6, v7}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 111
    sget v0, Lwjc;->jP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcta;->ac:Landroid/widget/Spinner;

    .line 112
    iget-object v0, p0, Lcta;->ac:Landroid/widget/Spinner;

    .line 114
    invoke-static {}, Ldsj;->values()[Ldsj;

    move-result-object v6

    .line 2108
    iget-object v7, v1, Ldsg;->d:Ldsj;

    .line 115
    invoke-virtual {v7}, Ldsj;->ordinal()I

    move-result v7

    .line 112
    invoke-static {v0, v6, v7}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 117
    sget v0, Lwjc;->jD:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcta;->ad:Landroid/widget/Spinner;

    .line 118
    iget-object v0, p0, Lcta;->ad:Landroid/widget/Spinner;

    .line 120
    invoke-static {}, Ldse;->values()[Ldse;

    move-result-object v6

    .line 2112
    iget-object v7, v1, Ldsg;->e:Ldse;

    .line 121
    invoke-virtual {v7}, Ldse;->ordinal()I

    move-result v7

    .line 118
    invoke-static {v0, v6, v7}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 123
    sget v0, Lwjc;->dE:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 124
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eG:I

    .line 2120
    iget-boolean v7, v1, Ldsg;->h:Z

    .line 124
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->ah:Ldvv;

    .line 130
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eI:I

    .line 2136
    iget-boolean v7, v1, Ldsg;->g:Z

    .line 130
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->ag:Ldvv;

    .line 136
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eJ:I

    .line 3116
    iget-boolean v7, v1, Ldsg;->f:Z

    .line 136
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->af:Ldvv;

    .line 142
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eF:I

    .line 3128
    iget-boolean v7, v1, Ldsg;->j:Z

    .line 142
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->aj:Ldvv;

    .line 148
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eM:I

    .line 3140
    iget-boolean v7, v1, Ldsg;->k:Z

    .line 148
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->ak:Ldvv;

    .line 154
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eK:I

    .line 4132
    iget-boolean v7, v1, Ldsg;->m:Z

    .line 154
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->al:Ldvv;

    .line 160
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lwji;->eH:I

    .line 5124
    iget-boolean v7, v1, Ldsg;->i:Z

    .line 160
    invoke-static {v5, v0, v6, v7}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->ai:Ldvv;

    .line 166
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5227
    invoke-virtual {p0}, Lcta;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Lwji;->eL:I

    .line 6144
    iget-boolean v1, v1, Ldsg;->l:Z

    .line 5226
    invoke-static {v5, v0, v6, v1}, Lctf;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldvv;

    move-result-object v0

    iput-object v0, p0, Lcta;->am:Ldvv;

    .line 5231
    iget-object v0, p0, Lcta;->am:Ldvv;

    invoke-virtual {v0, v3}, Ldvv;->setVisibility(I)V

    .line 5232
    iget-object v0, p0, Lcta;->X:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    .line 5233
    iget-boolean v1, p0, Lcta;->Y:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvua;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5234
    :goto_1
    iget-object v1, p0, Lcta;->am:Ldvv;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Ldvv;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcta;->ae:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 168
    sget v0, Lwjc;->ag:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lctb;

    invoke-direct {v1, p0}, Lctb;-><init>(Lcta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lwjc;->aY:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lctc;

    invoke-direct {v1, p0}, Lctc;-><init>(Lcta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-object v4

    .line 1558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_1

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldsg;

    move-object v1, v0

    goto/16 :goto_0

    .line 91
    :cond_1
    sget-object v0, Ldsg;->a:Ldsg;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5233
    goto :goto_1

    :cond_3
    move v2, v3

    .line 5234
    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcta;->a(II)V

    .line 75
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcta;->v()Ldsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    invoke-virtual {p0}, Lcta;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcta;->w()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcta;->Z:Z

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lfj;->p()V

    .line 203
    iget-boolean v0, p0, Lcta;->Z:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcta;->w()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcta;->Z:Z

    .line 207
    return-void
.end method

.method public final v()Ldsg;
    .locals 14

    .prologue
    .line 210
    new-instance v0, Ldsg;

    iget-object v1, p0, Lcta;->aa:Landroid/widget/Spinner;

    .line 211
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 7052
    invoke-static {}, Ldsi;->values()[Ldsi;

    move-result-object v2

    .line 7053
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7054
    aget-object v1, v2, v1

    .line 211
    :goto_0
    iget-object v2, p0, Lcta;->ab:Landroid/widget/Spinner;

    .line 212
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ldsd;->a(I)Ldsd;

    move-result-object v2

    iget-object v3, p0, Lcta;->ac:Landroid/widget/Spinner;

    .line 213
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ldsj;->a(I)Ldsj;

    move-result-object v3

    iget-object v4, p0, Lcta;->ad:Landroid/widget/Spinner;

    .line 214
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ldse;->a(I)Ldse;

    move-result-object v4

    iget-object v5, p0, Lcta;->af:Ldvv;

    .line 7084
    iget v5, v5, Ldvv;->a:I

    .line 215
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcta;->ag:Ldvv;

    .line 8084
    iget v6, v6, Ldvv;->a:I

    .line 216
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Lcta;->ah:Ldvv;

    .line 9084
    iget v7, v7, Ldvv;->a:I

    .line 217
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    :goto_3
    iget-object v8, p0, Lcta;->ai:Ldvv;

    .line 10084
    iget v8, v8, Ldvv;->a:I

    .line 218
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_4
    iget-object v9, p0, Lcta;->aj:Ldvv;

    .line 11084
    iget v9, v9, Ldvv;->a:I

    .line 219
    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    :goto_5
    iget-object v10, p0, Lcta;->ak:Ldvv;

    .line 12084
    iget v10, v10, Ldvv;->a:I

    .line 220
    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    :goto_6
    iget-object v11, p0, Lcta;->am:Ldvv;

    .line 13084
    iget v11, v11, Ldvv;->a:I

    .line 221
    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    :goto_7
    iget-object v12, p0, Lcta;->al:Ldvv;

    .line 14084
    iget v12, v12, Ldvv;->a:I

    .line 222
    const/4 v13, 0x3

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    :goto_8
    invoke-direct/range {v0 .. v12}, Ldsg;-><init>(Ldsi;Ldsd;Ldsj;Ldse;ZZZZZZZZ)V

    .line 210
    return-object v0

    .line 7057
    :cond_0
    sget-object v1, Ldsi;->a:Ldsi;

    goto :goto_0

    .line 215
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 216
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 217
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 218
    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 219
    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    .line 220
    :cond_6
    const/4 v10, 0x0

    goto :goto_6

    .line 221
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    .line 222
    :cond_8
    const/4 v12, 0x0

    goto :goto_8
.end method
