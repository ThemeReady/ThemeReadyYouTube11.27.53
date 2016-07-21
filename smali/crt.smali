.class public Lcrt;
.super Lcqs;
.source "SourceFile"


# instance fields
.field X:Loao;

.field Y:Llrh;

.field Z:Llgh;

.field a:Lpsa;

.field aa:Lohl;

.field ab:Ljava/lang/String;

.field ac:Luov;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/app/AlertDialog;

.field private af:Lugc;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lcse;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field b:Loai;

.field c:Lunv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method

.method static a(Luot;)I
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Luot;->c:Luyt;

    iget-object v0, v0, Luyt;->a:Ltgl;

    iget-object v0, v0, Ltgl;->a:Ltgo;

    iget-object v0, v0, Ltgo;->a:Ltgn;

    iget-object v1, v0, Ltgn;->a:[Ltgk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 474
    iget-object v4, v3, Ltgk;->a:Ltgm;

    iget-boolean v4, v4, Ltgm;->c:Z

    if-eqz v4, :cond_0

    .line 475
    iget-object v0, v3, Ltgk;->a:Ltgm;

    iget v0, v0, Ltgm;->d:I

    return v0

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 369
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrt;->ab:Ljava/lang/String;

    .line 370
    const-string v0, "navigation_endpoint"

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 370
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    iput-object v0, p0, Lcrt;->af:Lugc;

    .line 373
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5395
    new-instance v1, Luov;

    invoke-direct {v1}, Luov;-><init>()V

    .line 6136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 5395
    check-cast v0, Luov;

    .line 373
    iput-object v0, p0, Lcrt;->ac:Luov;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 379
    iget-object v1, p0, Lcrt;->ac:Luov;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcrt;->ac:Luov;

    invoke-virtual {p0, v1, v0}, Lcrt;->a(Luov;Lcsa;)V

    .line 381
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 382
    const/4 v0, 0x1

    .line 384
    :goto_1
    return v0

    .line 376
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcrt;->ac:Luov;

    goto :goto_0

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcrt;->br:Lzz;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    invoke-interface {v0, p0}, Lcsd;->a(Lcrt;)V

    .line 112
    sget v0, Lwje;->bO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 114
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrt;->ag:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->lP:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcrt;->ah:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->cE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcrt;->ai:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->ig:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 118
    iget-object v0, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Leem;->c:Leem;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Leem;)V

    .line 119
    new-instance v0, Lcse;

    .line 1494
    invoke-direct {v0, p0}, Lcse;-><init>(Lcrt;)V

    .line 119
    iput-object v0, p0, Lcrt;->ak:Lcse;

    .line 120
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->bO:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrt;->al:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->bP:I

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrt;->am:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcrt;->an:F

    .line 125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    iget-object v1, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcrt;->ao:F

    .line 132
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcrt;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 134
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcrt;->ab:Ljava/lang/String;

    .line 135
    const-string v1, "navigation_endpoint"

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    iput-object v0, p0, Lcrt;->af:Lugc;

    .line 137
    new-instance v0, Lcsc;

    invoke-direct {v0, p0}, Lcsc;-><init>(Lcrt;)V

    .line 139
    iget-object v1, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcru;

    invoke-direct {v2, p0, v0}, Lcru;-><init>(Lcrt;Lcsc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 145
    invoke-virtual {p0, v0}, Lcrt;->a(Lpvh;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcrt;->D()Lnhf;

    move-result-object v0

    sget-object v1, Lnmp;->X:Lnmp;

    iget-object v2, p0, Lcrt;->af:Lugc;

    invoke-interface {v0, v1, v2}, Lnhf;->a(Lnmp;Lugc;)V

    .line 151
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Lpvh;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    iget-object v0, p0, Lcrt;->b:Loai;

    .line 230
    invoke-virtual {v0}, Loai;->a()Loam;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcrt;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loam;->b(Ljava/lang/String;)Loam;

    move-result-object v1

    sget-object v2, Lngh;->a:[B

    invoke-virtual {v1, v2}, Loam;->a([B)V

    .line 233
    iget-object v1, p0, Lcrt;->b:Loai;

    invoke-virtual {v1, v0, p1}, Loai;->a(Loam;Lpvh;)V

    .line 234
    return-void
.end method

.method final a(Luov;Lcsa;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Lcrt;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {p1}, Lcsh;->a(Luov;)Luot;

    move-result-object v0

    .line 3259
    if-eqz p2, :cond_3

    .line 3260
    iget-object v1, p0, Lcrt;->ah:Landroid/widget/EditText;

    .line 3550
    iget-object v2, p2, Lcsa;->a:Ljava/lang/CharSequence;

    .line 3260
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3261
    iget-object v1, p0, Lcrt;->ai:Landroid/widget/EditText;

    .line 3554
    iget-object v2, p2, Lcsa;->b:Ljava/lang/CharSequence;

    .line 3261
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3262
    iget-object v1, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3558
    iget v2, p2, Lcsa;->c:I

    .line 3262
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 3270
    :goto_1
    iget-object v1, p0, Lcrt;->aa:Lohl;

    iget-object v2, p0, Lcrt;->ag:Landroid/widget/ImageView;

    .line 4486
    iget-object v3, v0, Luot;->d:Lupc;

    iget-object v3, v3, Lupc;->b:Lunl;

    if-eqz v3, :cond_4

    .line 4487
    iget-object v0, v0, Luot;->d:Lupc;

    iget-object v0, v0, Lupc;->b:Lunl;

    iget-object v0, v0, Lunl;->a:Lvcr;

    .line 3270
    :goto_2
    invoke-interface {v1, v2, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 246
    invoke-static {p1}, Lcsh;->b(Luov;)Luou;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 5275
    iget-object v1, p0, Lcrt;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Luou;->ge_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5276
    iget-object v0, p0, Lcrt;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5277
    iget-object v0, p0, Lcrt;->al:Landroid/view/View;

    new-instance v1, Lcrv;

    invoke-direct {v1, p0}, Lcrv;-><init>(Lcrt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5295
    iget-object v0, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lcrw;

    invoke-direct {v1, p0}, Lcrw;-><init>(Lcrt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcrt;->x()V

    .line 251
    iget-object v0, p1, Luov;->a:Luup;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p1, Luov;->a:Luup;

    iget-object v0, v0, Luup;->c:Lunv;

    iput-object v0, p0, Lcrt;->c:Lunv;

    goto :goto_0

    .line 3264
    :cond_3
    iget-object v1, p0, Lcrt;->ah:Landroid/widget/EditText;

    iget-object v2, v0, Luot;->a:Luoy;

    iget-object v2, v2, Luoy;->a:Lvcl;

    iget-object v2, v2, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    iget-object v1, p0, Lcrt;->ai:Landroid/widget/EditText;

    iget-object v2, v0, Luot;->b:Luoy;

    iget-object v2, v2, Luoy;->a:Lvcl;

    iget-object v2, v2, Lvcl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3267
    iget-object v1, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Lcrt;->a(Luot;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 4488
    :cond_4
    iget-object v3, v0, Luot;->d:Lupc;

    iget-object v3, v3, Lupc;->a:Lupi;

    if-eqz v3, :cond_5

    .line 4489
    iget-object v0, v0, Luot;->d:Lupc;

    iget-object v0, v0, Lupc;->a:Lupi;

    iget-object v0, v0, Lupi;->a:Lvcr;

    goto :goto_2

    .line 4491
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcqs;->e(Landroid/os/Bundle;)V

    .line 157
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcrt;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcrt;->af:Lugc;

    .line 159
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    iget-object v0, p0, Lcrt;->ac:Luov;

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcrt;->ac:Luov;

    .line 162
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcrt;->y()Lcsa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcqs;->h_()V

    .line 170
    iget-object v0, p0, Lcrt;->a:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcrt;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcrt;->Z:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lpsh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcrt;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 221
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcqs;->i_()V

    .line 195
    iget-object v0, p0, Lcrt;->Z:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcqs;->p()V

    .line 180
    iget-object v0, p0, Lcrt;->a:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcrt;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcqs;->q()V

    .line 189
    invoke-virtual {p0}, Lcrt;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final w()Lell;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcrt;->bs:Lell;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcrt;->bv:Leln;

    invoke-virtual {v0}, Leln;->m()Lelo;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcrt;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwji;->aY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2161
    iput-object v1, v0, Lelo;->a:Ljava/lang/CharSequence;

    .line 207
    iget-object v1, p0, Lcrt;->ak:Lcse;

    .line 208
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    iput-object v0, p0, Lcrt;->bs:Lell;

    .line 211
    :cond_0
    iget-object v0, p0, Lcrt;->bs:Lell;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 310
    :goto_0
    iget-object v1, p0, Lcrt;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    iget-object v1, p0, Lcrt;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcrt;->an:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 312
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_1
    iget v0, p0, Lcrt;->ao:F

    goto :goto_1
.end method

.method final y()Lcsa;
    .locals 4

    .prologue
    .line 358
    new-instance v0, Lcsa;

    iget-object v1, p0, Lcrt;->ah:Landroid/widget/EditText;

    .line 359
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcrt;->ai:Landroid/widget/EditText;

    .line 360
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcrt;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 361
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcsa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 358
    return-object v0
.end method

.method final z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcrt;->ac:Luov;

    .line 445
    invoke-static {v1}, Lcsh;->a(Luov;)Luot;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    iget-object v2, v1, Luot;->a:Luoy;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->a:Luoy;

    iget-object v2, v2, Luoy;->a:Lvcl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->b:Luoy;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->b:Luoy;

    iget-object v2, v2, Luoy;->a:Lvcl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->c:Luyt;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->c:Luyt;

    iget-object v2, v2, Luyt;->a:Ltgl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->c:Luyt;

    iget-object v2, v2, Luyt;->a:Ltgl;

    iget-object v2, v2, Ltgl;->a:Ltgo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luot;->c:Luyt;

    iget-object v2, v2, Luyt;->a:Ltgl;

    iget-object v2, v2, Ltgl;->a:Ltgo;

    iget-object v2, v2, Ltgo;->a:Ltgn;

    if-nez v2, :cond_1

    .line 456
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 465
    :goto_0
    return v0

    .line 460
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcrt;->a(Luot;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    const/4 v0, 0x1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
