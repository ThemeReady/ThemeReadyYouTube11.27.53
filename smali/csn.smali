.class public final Lcsn;
.super Lela;
.source "SourceFile"


# static fields
.field private static final al:Ljava/util/regex/Pattern;


# instance fields
.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Lrnc;

.field ab:Lohl;

.field ac:Lowt;

.field ad:Lrwa;

.field ae:Llgh;

.field af:Ldji;

.field ag:Ljava/lang/String;

.field ah:I

.field ai:Ljava/lang/String;

.field aj:Lnos;

.field ak:Llrh;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Lleb;

.field private au:I

.field private av:Lrmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcsn;->al:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lela;-><init>()V

    return-void
.end method

.method static synthetic a(Lcsn;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcsn;->au:I

    return v0
.end method

.method private final a(Lowo;)V
    .locals 2

    .prologue
    .line 408
    if-nez p1, :cond_1

    .line 409
    invoke-virtual {p0}, Lcsn;->dismiss()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-interface {p1}, Lowo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcsn;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lcsn;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    invoke-direct {p0}, Lcsn;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsn;->aj:Lnos;

    if-eqz v0, :cond_0

    .line 415
    :cond_3
    invoke-direct {p0}, Lcsn;->y()V

    goto :goto_0
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcsn;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsn;->av:Lrmi;

    .line 14256
    iget-object v0, v0, Lrmi;->b:Lrmk;

    .line 275
    sget-object v1, Lrmk;->b:Lrmk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcsn;->ai:Ljava/lang/String;

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 274
    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Lcsn;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsn;->aj:Lnos;

    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcsn;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcsn;->ap:Landroid/view/View;

    new-instance v1, Lcsq;

    invoke-direct {v1, p0}, Lcsq;-><init>(Lcsn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcsn;->aq:Landroid/view/View;

    new-instance v1, Lcsr;

    invoke-direct {v1, p0}, Lcsr;-><init>(Lcsn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcsn;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcsn;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcsn;->aj:Lnos;

    invoke-virtual {v1}, Lnos;->g()Lniw;

    move-result-object v1

    .line 16067
    iget-object v1, v1, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lela;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 145
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    sget v0, Lwje;->cn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    sget v0, Lwjc;->fm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->X:Landroid/view/View;

    .line 129
    sget v0, Lwjc;->dr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->Y:Landroid/view/View;

    .line 130
    sget v0, Lwjc;->cd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->Z:Landroid/view/View;

    .line 131
    sget v0, Lwjc;->cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->an:Landroid/view/View;

    .line 132
    sget v0, Lwjc;->je:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->am:Landroid/view/View;

    .line 133
    sget v0, Lwjc;->hr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsn;->ao:Landroid/widget/TextView;

    .line 134
    sget v0, Lwjc;->hm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->ap:Landroid/view/View;

    .line 135
    sget v0, Lwjc;->hq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsn;->ar:Landroid/widget/TextView;

    .line 136
    sget v0, Lwjc;->iF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsn;->aq:Landroid/view/View;

    .line 137
    sget v0, Lwjc;->lA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcsn;->as:Landroid/widget/ImageView;

    .line 138
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lela;->a(Landroid/app/Activity;)V

    .line 111
    invoke-static {p1}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsu;

    invoke-interface {v0, p0}, Lcsu;->a(Lcsn;)V

    .line 112
    iget-object v0, p0, Lcsn;->ac:Lowt;

    .line 3079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ldji;

    iput-object p1, p0, Lcsn;->af:Ldji;

    .line 115
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lela;->g_()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcsn;->af:Ldji;

    .line 121
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super {p0}, Lela;->h_()V

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 151
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llhi;->b(Z)V

    .line 153
    iget-object v0, p0, Lcsn;->ac:Lowt;

    .line 4079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 155
    invoke-direct {p0, v0}, Lcsn;->a(Lowo;)V

    .line 156
    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcsn;->ae:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 162
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrmt;

    .line 5120
    iget-object v0, v0, Lrmt;->a:Lrmi;

    .line 163
    iput-object v0, p0, Lcsn;->av:Lrmi;

    .line 164
    iget-object v0, p0, Lcsn;->av:Lrmi;

    .line 5271
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 6056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcsn;->ag:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcsn;->av:Lrmi;

    .line 6275
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 7078
    iget v0, v0, Lgfe;->e:I

    .line 165
    iput v0, p0, Lcsn;->ah:I

    .line 167
    iget-object v0, p0, Lcsn;->av:Lrmi;

    .line 7492
    iget v0, v0, Lrmi;->c:I

    .line 168
    sget-object v1, Lcss;->a:[I

    iget-object v2, p0, Lcsn;->av:Lrmi;

    .line 8256
    iget-object v2, v2, Lrmi;->b:Lrmk;

    .line 168
    invoke-virtual {v2}, Lrmk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 197
    sget v0, Lcst;->a:I

    iput v0, p0, Lcsn;->au:I

    .line 200
    :goto_1
    iget v0, p0, Lcsn;->au:I

    sget v1, Lcst;->a:I

    if-ne v0, v1, :cond_5

    .line 201
    iget-object v0, p0, Lcsn;->ak:Llrh;

    sget v1, Lwji;->bh:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 202
    invoke-virtual {p0}, Lcsn;->dismiss()V

    goto :goto_0

    .line 170
    :pswitch_0
    iget v0, p0, Lcsn;->ah:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcsn;->ah:I

    .line 171
    iget-object v0, p0, Lcsn;->av:Lrmi;

    invoke-virtual {v0}, Lrmi;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcsn;->ah:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcsn;->ai:Ljava/lang/String;

    .line 172
    sget v0, Lcst;->b:I

    iput v0, p0, Lcsn;->au:I

    goto :goto_1

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcsn;->av:Lrmi;

    .line 8264
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 9031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcsn;->ai:Ljava/lang/String;

    .line 176
    sget v0, Lcst;->b:I

    iput v0, p0, Lcsn;->au:I

    goto :goto_1

    .line 179
    :pswitch_2
    iget-object v1, p0, Lcsn;->av:Lrmi;

    .line 9264
    iget-object v1, v1, Lrmi;->a:Lgfe;

    .line 10031
    iget-object v1, v1, Lgfe;->b:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcsn;->ai:Ljava/lang/String;

    .line 180
    sget-object v1, Lcsn;->al:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcsn;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    sget v0, Lcst;->e:I

    iput v0, p0, Lcsn;->au:I

    goto :goto_1

    .line 183
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 184
    sget v0, Lcst;->b:I

    iput v0, p0, Lcsn;->au:I

    goto :goto_1

    .line 188
    :cond_2
    iget v1, p0, Lcsn;->ah:I

    if-lez v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 189
    :cond_3
    sget v0, Lcst;->d:I

    iput v0, p0, Lcsn;->au:I

    goto :goto_1

    .line 191
    :cond_4
    sget v0, Lcst;->c:I

    iput v0, p0, Lcsn;->au:I

    goto :goto_1

    .line 207
    :cond_5
    iget v0, p0, Lcsn;->au:I

    sget v1, Lcst;->b:I

    if-ne v0, v1, :cond_7

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcsn;->ag:Ljava/lang/String;

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcsn;->ah:I

    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Lcsn;->Y:Landroid/view/View;

    sget v1, Lwjc;->jl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcso;

    invoke-direct {v1, p0}, Lcso;-><init>(Lcsn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {p0}, Lcsn;->v()V

    goto/16 :goto_0

    .line 210
    :cond_7
    iget v0, p0, Lcsn;->au:I

    sget v1, Lcst;->d:I

    if-ne v0, v1, :cond_6

    .line 211
    iput v3, p0, Lcsn;->ah:I

    goto :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lela;->i_()V

    .line 259
    iget-object v0, p0, Lcsn;->at:Lleb;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcsn;->at:Lleb;

    .line 14023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcsn;->at:Lleb;

    .line 263
    :cond_0
    iget-object v0, p0, Lcsn;->ae:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public final onMdxSessionStatusEvent(Lowy;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 17026
    iget-object v0, p1, Lowy;->a:Lowo;

    .line 404
    invoke-direct {p0, v0}, Lcsn;->a(Lowo;)V

    .line 405
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 10397
    iget-object v0, p0, Lcsn;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10398
    iget-object v0, p0, Lcsn;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10399
    iget-object v0, p0, Lcsn;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v0, Lcsp;

    invoke-direct {v0, p0}, Lcsp;-><init>(Lcsn;)V

    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Lcsn;->at:Lleb;

    .line 239
    invoke-direct {p0}, Lcsn;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcsn;->w()V

    .line 254
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcsn;->aa:Lrnc;

    iget-object v1, p0, Lcsn;->ai:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcsn;->av:Lrmi;

    .line 11314
    iget-object v3, v3, Lrmi;->a:Lgfe;

    .line 12119
    iget-object v3, v3, Lgfe;->g:[B

    .line 247
    iget-object v4, p0, Lcsn;->av:Lrmi;

    .line 12302
    iget-object v4, v4, Lrmi;->a:Lgfe;

    .line 13217
    iget-object v4, v4, Lgfe;->l:Ljava/lang/String;

    .line 248
    const-string v5, ""

    .line 252
    invoke-virtual {p0}, Lcsn;->f()Lfp;

    move-result-object v7

    iget-object v8, p0, Lcsn;->at:Lleb;

    invoke-static {v7, v8}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v8

    move v7, v6

    .line 244
    invoke-virtual/range {v0 .. v8}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V

    goto :goto_0
.end method

.method final w()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 286
    iget-object v0, p0, Lcsn;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcsn;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcsn;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcsn;->ac:Lowt;

    .line 15079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 291
    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-direct {p0}, Lcsn;->y()V

    .line 300
    :cond_2
    sget-object v0, Lcss;->b:[I

    iget v1, p0, Lcsn;->au:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 313
    :goto_1
    iget-object v0, p0, Lcsn;->aj:Lnos;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcsn;->ab:Lohl;

    iget-object v1, p0, Lcsn;->as:Landroid/widget/ImageView;

    iget-object v2, p0, Lcsn;->aj:Lnos;

    invoke-virtual {v2}, Lnos;->c()Lnka;

    move-result-object v2

    sget-object v3, Lohj;->b:Lohj;

    invoke-interface {v0, v1, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lnka;Lohj;)V

    goto :goto_0

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcsn;->ar:Landroid/widget/TextView;

    sget v1, Lwji;->df:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 306
    :pswitch_1
    iget-object v0, p0, Lcsn;->ar:Landroid/widget/TextView;

    sget v1, Lwji;->dg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
