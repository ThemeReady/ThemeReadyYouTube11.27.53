.class public final Lkyq;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lkxr;
.implements Llru;


# instance fields
.field X:Llrh;

.field Y:Lnhf;

.field Z:Lugc;

.field private aA:Loho;

.field aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ab:Lkyx;

.field ac:Lkxn;

.field ad:Z

.field private ae:Landroid/app/Activity;

.field private af:Llhz;

.field private ag:Lkzp;

.field private ah:Lnbl;

.field private ai:Lpmv;

.field private aj:Ljrv;

.field private ak:Lthy;

.field private al:Lpsa;

.field private am:Lprx;

.field private an:Lpso;

.field private ao:Lodj;

.field private ap:Lodh;

.field private aq:Ljzo;

.field private ar:Loex;

.field private as:Llgh;

.field private at:Lkyg;

.field private au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private av:Landroid/app/AlertDialog;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static a(Lvnt;)Lvoh;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lvnt;->a:Lvdl;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lvnt;->a:Lvdl;

    iget-object v0, v0, Lvdl;->b:Lvoh;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lvnt;)Lvog;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lvnt;->a:Lvdl;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lvnt;->a:Lvdl;

    iget-object v0, v0, Lvdl;->a:Lvog;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 153
    invoke-super/range {p0 .. p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 155
    iget-object v1, p0, Lkyq;->Z:Lugc;

    if-nez v1, :cond_1

    .line 156
    if-nez p3, :cond_0

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 157
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Lnhb;->a([B)Lugc;

    move-result-object v1

    iput-object v1, p0, Lkyq;->Z:Lugc;

    .line 161
    :cond_1
    sget v1, Lkyk;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v1, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 164
    new-instance v1, Lkyx;

    iget-object v2, p0, Lkyq;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lkyq;->an:Lpso;

    iget-object v4, p0, Lkyq;->ar:Loex;

    iget-object v5, p0, Lkyq;->ae:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkyj;->t:I

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lkyx;-><init>(Landroid/content/Context;Lpso;Loex;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lkyq;->ab:Lkyx;

    .line 171
    iget-object v1, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkyj;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkyq;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 172
    iget-object v1, p0, Lkyq;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lkyr;

    invoke-direct {v2, p0}, Lkyr;-><init>(Lkyq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Lkxn;

    iget-object v2, p0, Lkyq;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lkyq;->ae:Landroid/app/Activity;

    check-cast v3, Lldy;

    iget-object v4, p0, Lkyq;->ao:Lodj;

    iget-object v5, p0, Lkyq;->al:Lpsa;

    iget-object v6, p0, Lkyq;->am:Lprx;

    iget-object v7, p0, Lkyq;->ag:Lkzp;

    .line 187
    invoke-virtual {v7}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, p0, Lkyq;->X:Llrh;

    iget-object v9, p0, Lkyq;->af:Llhz;

    .line 189
    invoke-interface {v9}, Llhz;->f()Liwb;

    move-result-object v9

    iget-object v10, p0, Lkyq;->af:Llhz;

    .line 190
    invoke-interface {v10}, Llhz;->q()Ljbm;

    move-result-object v10

    iget-object v11, p0, Lkyq;->af:Llhz;

    .line 191
    invoke-interface {v11}, Llhz;->z()Ljbp;

    move-result-object v11

    iget-object v12, p0, Lkyq;->af:Llhz;

    .line 192
    invoke-interface {v12}, Llhz;->A()Ljby;

    move-result-object v12

    iget-object v13, p0, Lkyq;->af:Llhz;

    .line 193
    invoke-interface {v13}, Llhz;->r()Ljbx;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lkxn;-><init>(Landroid/content/Context;Lldy;Lodj;Lpsa;Lprx;Landroid/content/SharedPreferences;Llrh;Liwb;Ljbm;Ljbp;Ljby;Ljbx;)V

    iput-object v1, p0, Lkyq;->ac:Lkxn;

    .line 194
    iget-object v1, p0, Lkyq;->ac:Lkxn;

    .line 2179
    iput-object p0, v1, Lkxn;->f:Lkxr;

    .line 196
    iget-object v1, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lkyq;->v()V

    .line 239
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 117
    iput-object p1, p0, Lkyq;->ae:Landroid/app/Activity;

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 119
    check-cast v0, Lkym;

    invoke-interface {v0}, Lkym;->h()Lthy;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ak:Lthy;

    .line 120
    check-cast p1, Loey;

    invoke-interface {p1}, Loey;->i()Loex;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ar:Loex;

    move-object v0, v1

    .line 122
    check-cast v0, Llia;

    invoke-interface {v0}, Llia;->c()Llhz;

    move-result-object v0

    iput-object v0, p0, Lkyq;->af:Llhz;

    move-object v0, v1

    .line 123
    check-cast v0, Lkzq;

    invoke-interface {v0}, Lkzq;->b()Lkzp;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ag:Lkzp;

    move-object v0, v1

    .line 124
    check-cast v0, Lncu;

    invoke-interface {v0}, Lncu;->k()Lnbl;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ah:Lnbl;

    move-object v0, v1

    .line 125
    check-cast v0, Lpnt;

    invoke-interface {v0}, Lpnt;->l()Lpmv;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ai:Lpmv;

    .line 126
    check-cast v1, Ljsb;

    invoke-interface {v1}, Ljsb;->f()Ljrv;

    move-result-object v0

    iput-object v0, p0, Lkyq;->aj:Ljrv;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyq;->f(Z)V

    .line 285
    invoke-virtual {p0, p1}, Lkyq;->b(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public final a(Lodm;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lkyq;->ab:Lkyx;

    invoke-virtual {v0}, Lkyx;->a()Lvog;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lkza;->a(Lvog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, v1, Lvog;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 3028
    invoke-static {v1}, Lkza;->a(Lvog;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvog;->g:Lsxq;

    iget-object v0, v0, Lsxq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3029
    iget-object v0, v1, Lvog;->g:Lsxq;

    iget-object v0, v0, Lsxq;->a:Ljava/lang/String;

    .line 3346
    :goto_1
    invoke-static {v0}, Lodm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lodm;->l:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lvog;->l:Ljava/lang/String;

    .line 3351
    invoke-static {v0}, Lodm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lodm;->m:Ljava/lang/String;

    .line 252
    :cond_0
    return-void

    .line 3024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3031
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lvnj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lkyq;->Y:Lnhf;

    iget-object v1, p1, Lvnj;->b:[B

    invoke-interface {v0, v1, v2}, Lnhf;->a([BLswa;)V

    .line 257
    invoke-virtual {p0, v7}, Lkyq;->f(Z)V

    .line 258
    iget-object v0, p1, Lvnj;->a:Lupm;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p1, Lvnj;->a:Lupm;

    iget-object v0, v0, Lupm;->b:Lvoe;

    move-object v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_9

    .line 263
    iget-object v0, v1, Lvoe;->b:Lvof;

    .line 265
    iget-object v3, v0, Lvof;->b:Lvnz;

    if-eqz v3, :cond_b

    .line 266
    iget-object v3, v0, Lvof;->b:Lvnz;

    .line 3382
    iget-object v0, p0, Lkyq;->av:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 3383
    iget-object v0, p0, Lkyq;->ae:Landroid/app/Activity;

    sget v4, Lkyk;->a:I

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3384
    sget v0, Lkyj;->s:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3385
    new-instance v5, Loho;

    iget-object v6, p0, Lkyq;->an:Lpso;

    invoke-direct {v5, v6, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lkyq;->aA:Loho;

    .line 3387
    sget v0, Lkyj;->q:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyq;->aw:Landroid/widget/TextView;

    .line 3388
    sget v0, Lkyj;->p:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyq;->ax:Landroid/widget/TextView;

    .line 3389
    sget v0, Lkyj;->k:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyq;->ay:Landroid/widget/TextView;

    .line 3390
    sget v0, Lkyj;->j:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyq;->az:Landroid/widget/TextView;

    .line 3392
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lkyq;->ae:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3393
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4155
    iget-object v5, v3, Lvnz;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 4156
    iget-object v5, v3, Lvnz;->f:Ltlc;

    .line 4157
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lvnz;->k:Landroid/text/Spanned;

    .line 4159
    :cond_0
    iget-object v5, v3, Lvnz;->k:Landroid/text/Spanned;

    .line 3394
    new-instance v6, Lkyu;

    invoke-direct {v6, p0}, Lkyu;-><init>(Lkyq;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3400
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkyq;->av:Landroid/app/AlertDialog;

    .line 3402
    :cond_1
    if-eqz v3, :cond_7

    .line 3403
    iget-object v0, v3, Lvnz;->c:Lvcr;

    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3404
    iget-object v0, p0, Lkyq;->aA:Loho;

    iget-object v4, v3, Lvnz;->c:Lvcr;

    .line 5125
    invoke-virtual {v0, v4, v2}, Loho;->a(Lvcr;Llqu;)V

    .line 3406
    :cond_2
    iget-object v0, p0, Lkyq;->aw:Landroid/widget/TextView;

    .line 6046
    iget-object v2, v3, Lvnz;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6047
    iget-object v2, v3, Lvnz;->a:Ltlc;

    .line 6048
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvnz;->g:Landroid/text/Spanned;

    .line 6050
    :cond_3
    iget-object v2, v3, Lvnz;->g:Landroid/text/Spanned;

    .line 3406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3407
    iget-object v0, p0, Lkyq;->ax:Landroid/widget/TextView;

    .line 6074
    iget-object v2, v3, Lvnz;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6075
    iget-object v2, v3, Lvnz;->b:Ltlc;

    .line 6076
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvnz;->h:Landroid/text/Spanned;

    .line 6078
    :cond_4
    iget-object v2, v3, Lvnz;->h:Landroid/text/Spanned;

    .line 3407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3408
    iget-object v0, p0, Lkyq;->ay:Landroid/widget/TextView;

    .line 6100
    iget-object v2, v3, Lvnz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6101
    iget-object v2, v3, Lvnz;->d:Ltlc;

    .line 6102
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvnz;->i:Landroid/text/Spanned;

    .line 6104
    :cond_5
    iget-object v2, v3, Lvnz;->i:Landroid/text/Spanned;

    .line 3408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3409
    iget-object v0, p0, Lkyq;->az:Landroid/widget/TextView;

    .line 6128
    iget-object v2, v3, Lvnz;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 6129
    iget-object v2, v3, Lvnz;->e:Ltlc;

    .line 6130
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvnz;->j:Landroid/text/Spanned;

    .line 6132
    :cond_6
    iget-object v2, v3, Lvnz;->j:Landroid/text/Spanned;

    .line 3409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3410
    iget-object v0, p0, Lkyq;->av:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7034
    :cond_7
    :goto_1
    iget-object v0, v1, Lvoe;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 7035
    iget-object v0, v1, Lvoe;->a:Ltlc;

    .line 7036
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lvoe;->c:Landroid/text/Spanned;

    .line 7038
    :cond_8
    iget-object v0, v1, Lvoe;->c:Landroid/text/Spanned;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    iget-object v1, p0, Lkyq;->X:Llrh;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llrh;->a(Ljava/lang/String;)V

    .line 279
    :cond_9
    invoke-virtual {p0}, Lkyq;->dismiss()V

    .line 280
    return-void

    :cond_a
    move-object v1, v2

    .line 261
    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v3, v0, Lvof;->a:Lvoa;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lvof;->a:Lvoa;

    iget-object v3, v3, Lvoa;->a:Lugc;

    if-eqz v3, :cond_7

    .line 270
    iget-object v3, p0, Lkyq;->ak:Lthy;

    iget-object v0, v0, Lvof;->a:Lvoa;

    iget-object v0, v0, Lvoa;->a:Lugc;

    invoke-interface {v3, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lkyq;->ai:Lpmv;

    invoke-virtual {v0}, Lpmv;->x()Lpsa;

    move-result-object v0

    iput-object v0, p0, Lkyq;->al:Lpsa;

    .line 135
    iget-object v0, p0, Lkyq;->ai:Lpmv;

    invoke-virtual {v0}, Lpmv;->z()Lprx;

    move-result-object v0

    iput-object v0, p0, Lkyq;->am:Lprx;

    .line 136
    iget-object v0, p0, Lkyq;->ah:Lnbl;

    invoke-virtual {v0}, Lnbl;->y()Lodj;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ao:Lodj;

    .line 137
    iget-object v0, p0, Lkyq;->ah:Lnbl;

    .line 138
    invoke-virtual {v0}, Lnbl;->z()Lodh;

    move-result-object v0

    iput-object v0, p0, Lkyq;->ap:Lodh;

    .line 139
    iget-object v0, p0, Lkyq;->ag:Lkzp;

    invoke-virtual {v0}, Lkzp;->B()Llrh;

    move-result-object v0

    iput-object v0, p0, Lkyq;->X:Llrh;

    .line 140
    iget-object v0, p0, Lkyq;->aj:Ljrv;

    invoke-virtual {v0}, Ljrv;->i()Ljzo;

    move-result-object v0

    iput-object v0, p0, Lkyq;->aq:Ljzo;

    .line 141
    iget-object v0, p0, Lkyq;->ai:Lpmv;

    invoke-virtual {v0}, Lpmv;->m()Lpso;

    move-result-object v0

    iput-object v0, p0, Lkyq;->an:Lpso;

    .line 142
    iget-object v0, p0, Lkyq;->ag:Lkzp;

    invoke-virtual {v0}, Lkzp;->g()Llgh;

    move-result-object v0

    iput-object v0, p0, Lkyq;->as:Llgh;

    .line 143
    iget-object v0, p0, Lkyq;->ah:Lnbl;

    invoke-virtual {v0}, Lnbl;->E()Lnhf;

    move-result-object v0

    iput-object v0, p0, Lkyq;->Y:Lnhf;

    .line 145
    const/4 v0, 0x2

    sget v1, Lkyl;->a:I

    invoke-virtual {p0, v0, v1}, Lkyq;->a(II)V

    .line 147
    iget-object v0, p0, Lkyq;->as:Llgh;

    new-instance v1, Lkyp;

    invoke-direct {v1}, Lkyp;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lkyq;->at:Lkyg;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lkyg;

    iget-object v1, p0, Lkyq;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lkyq;->X:Llrh;

    invoke-direct {v0, v1, v2}, Lkyg;-><init>(Landroid/app/Activity;Llrh;)V

    iput-object v0, p0, Lkyq;->at:Lkyg;

    .line 378
    :cond_0
    iget-object v0, p0, Lkyq;->at:Lkyg;

    invoke-virtual {v0, p1}, Lkyg;->a(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyq;->f(Z)V

    .line 291
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 352
    iput-boolean p1, p0, Lkyq;->ad:Z

    .line 353
    iget-object v0, p0, Lkyq;->ab:Lkyx;

    .line 10160
    if-nez p1, :cond_0

    .line 10162
    invoke-virtual {v0}, Lkyx;->b()V

    .line 10164
    :cond_0
    iput-boolean p1, v0, Lkyx;->r:Z

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lkyq;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lkyq;->au:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-super {p0}, Lfj;->h_()V

    .line 203
    iget-object v0, p0, Lkyq;->al:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 206
    iget-object v0, p0, Lkyq;->aq:Ljzo;

    iget-object v1, p0, Lkyq;->ae:Landroid/app/Activity;

    new-instance v2, Lkys;

    invoke-direct {v2, p0}, Lkys;-><init>(Lkyq;)V

    invoke-interface {v0, v1, v3, v3, v2}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lkyq;->Y:Lnhf;

    sget-object v1, Lnmk;->aD:Lnmk;

    iget-object v2, p0, Lkyq;->Z:Lugc;

    invoke-interface {v0, v1, v2, v3}, Lnhf;->a(Lnmk;Lugc;Lswa;)V

    .line 231
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lkyq;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lfj;->r()V

    .line 297
    iget-object v0, p0, Lkyq;->as:Llgh;

    new-instance v1, Lkyo;

    invoke-direct {v1}, Lkyo;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 304
    iget-object v0, p0, Lkyq;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 306
    iget-object v0, p0, Lkyq;->Z:Lugc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyq;->Z:Lugc;

    iget-object v0, v0, Lugc;->s:Lvov;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lkyq;->dismiss()V

    .line 349
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lkyq;->ao:Lodj;

    .line 8236
    new-instance v1, Lods;

    iget-object v2, v0, Lodj;->b:Lnrx;

    iget-object v0, v0, Lodj;->c:Lpsa;

    .line 8238
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 8402
    invoke-direct {v1, v2, v0}, Lods;-><init>(Lnrx;Lpry;)V

    .line 313
    iget-object v0, p0, Lkyq;->Z:Lugc;

    iget-object v0, v0, Lugc;->s:Lvov;

    .line 8415
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8416
    iget-object v0, v0, Lvov;->a:Ljava/lang/String;

    invoke-static {v0}, Lods;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lods;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lkyq;->Z:Lugc;

    iget-object v0, v0, Lugc;->a:[B

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lkyq;->Z:Lugc;

    iget-object v0, v0, Lugc;->a:[B

    invoke-virtual {v1, v0}, Lods;->a([B)V

    .line 319
    :goto_1
    iget-object v0, p0, Lkyq;->ao:Lodj;

    new-instance v2, Lkyt;

    invoke-direct {v2, p0}, Lkyt;-><init>(Lkyq;)V

    .line 10149
    iget-object v0, v0, Lodj;->h:Lodt;

    invoke-virtual {v0, v1, v2}, Lodt;->a(Lnrr;Lpvh;)V

    goto :goto_0

    .line 9196
    :cond_2
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v1, v0}, Lnrr;->a([B)V

    goto :goto_1
.end method
