.class public Lcpb;
.super Lcqs;
.source "SourceFile"

# interfaces
.implements Ljxk;


# instance fields
.field X:Llrh;

.field Y:Lnup;

.field Z:Lohl;

.field a:Lsuu;

.field aa:Ljxj;

.field ab:Lthy;

.field ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ad:Landroid/widget/TextView;

.field ae:Lqc;

.field af:I

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Z

.field private av:Z

.field b:Lpsa;

.field c:Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method

.method static a(Lthg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lthg;->a:Lsug;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lthg;->a:Lsug;

    iget-object v0, v0, Lsug;->a:Ltkx;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lthg;->a:Lsug;

    iget-object v0, v0, Lsug;->a:Ltkx;

    invoke-virtual {v0}, Ltkx;->do_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    .line 748
    :cond_0
    iget-object v0, p0, Lthg;->a:Lsug;

    iget-object v0, v0, Lsug;->b:Lvdn;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lthg;->a:Lsug;

    iget-object v0, v0, Lsug;->b:Lvdn;

    iget-object v0, v0, Lvdn;->a:Ljava/lang/String;

    goto :goto_0

    .line 752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lsuu;)Lsvb;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lsuu;->b:Lsvc;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lsuu;->b:Lsvc;

    iget-object v0, v0, Lsvc;->a:Lsvb;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 461
    packed-switch p1, :pswitch_data_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5477
    :pswitch_0
    invoke-static {p0, v0}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5478
    sget v0, Lwja;->bt:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    :goto_0
    return-void

    .line 5485
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5486
    sget v0, Lwja;->M:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lsuy;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 431
    if-eqz p1, :cond_1

    iget-object v0, p1, Lsuy;->b:Lugc;

    if-eqz v0, :cond_1

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    new-instance v0, Lcpj;

    invoke-direct {v0, p0, p4, p1}, Lcpj;-><init>(Lcpb;ILsuy;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsuy;->a:Lvcr;

    if-nez v0, :cond_2

    .line 446
    :cond_0
    invoke-virtual {p0, p4}, Lcpb;->c(I)V

    .line 447
    invoke-static {p2, p4}, Lcpb;->a(Landroid/widget/ImageView;I)V

    .line 458
    :goto_1
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-direct {p0, p4}, Lcpb;->d(I)V

    .line 450
    iget-object v0, p0, Lcpb;->Z:Lohl;

    iget-object v1, p1, Lsuy;->a:Lvcr;

    .line 453
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v2

    new-instance v3, Lcpr;

    invoke-direct {v3, p0, p4}, Lcpr;-><init>(Lcpb;I)V

    .line 454
    invoke-virtual {v2, v3}, Lohk;->a(Lohm;)Lohk;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lohk;->a()Lohj;

    move-result-object v2

    .line 450
    invoke-interface {v0, p2, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    goto :goto_1
.end method

.method private static b(Lsuu;)Lsvb;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lsuu;->c:Lsvc;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lsuu;->c:Lsvc;

    iget-object v0, v0, Lsvc;->a:Lsvb;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 535
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 536
    iget-object v3, p0, Lcpb;->ap:Landroid/view/View;

    .line 537
    iget-object v2, p0, Lcpb;->ar:Landroid/view/View;

    .line 538
    iget-object v1, p0, Lcpb;->an:Landroid/widget/ImageView;

    .line 539
    iget-boolean v0, p0, Lcpb;->au:Z

    .line 547
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    if-eqz v0, :cond_1

    .line 551
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 555
    :goto_1
    return-void

    .line 541
    :cond_0
    iget-object v3, p0, Lcpb;->aq:Landroid/view/View;

    .line 542
    iget-object v2, p0, Lcpb;->as:Landroid/view/View;

    .line 543
    iget-object v1, p0, Lcpb;->ao:Landroid/widget/ImageView;

    .line 544
    iget-boolean v0, p0, Lcpb;->av:Z

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method private final y()V
    .locals 5

    .prologue
    .line 880
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->ik:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 882
    iget-object v1, p0, Lcpb;->a:Lsuu;

    .line 6054
    iget-object v2, v1, Lsuu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6055
    iget-object v2, v1, Lsuu;->d:Ltlc;

    .line 6056
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsuu;->h:Landroid/text/Spanned;

    .line 6058
    :cond_0
    iget-object v1, v1, Lsuu;->h:Landroid/text/Spanned;

    .line 882
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->ij:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 885
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 886
    new-instance v2, Lcpt;

    iget-object v1, p0, Lcpb;->br:Lzz;

    iget-object v3, p0, Lcpb;->ab:Lthy;

    iget-object v4, p0, Lcpb;->a:Lsuu;

    iget-object v4, v4, Lsuu;->e:[Lsus;

    invoke-direct {v2, v1, v3, v4}, Lcpt;-><init>(Landroid/content/Context;Lthy;[Lsus;)V

    .line 890
    invoke-virtual {v2}, Lcpt;->getCount()I

    move-result v3

    .line 891
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 892
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcpt;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 893
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 891
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 895
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 182
    sget v0, Lwje;->A:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 184
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->Q:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpb;->ag:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->R:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpb;->ah:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->cK:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpb;->ai:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->cJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpb;->aj:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->cF:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpb;->ak:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->gy:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpb;->al:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->gx:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpb;->ad:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->gw:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpb;->am:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->ir:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpb;->an:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->iq:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpb;->ap:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->is:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpb;->ar:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->bu:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpb;->ao:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->bs:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpb;->aq:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->bv:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpb;->as:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->kc:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpb;->at:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcph;

    invoke-direct {v1, p0}, Lcph;-><init>(Lcpb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 207
    iget-object v0, p0, Lcpb;->a:Lsuu;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcpb;->x()V

    .line 209
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 212
    invoke-virtual {p0}, Lcpb;->v()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 277
    if-ne p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcpb;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcpb;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcpb;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcpb;->as:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget v0, p0, Lcpb;->af:I

    invoke-direct {p0, v0}, Lcpb;->d(I)V

    .line 294
    :goto_0
    return-void

    .line 286
    :cond_0
    if-ne p1, v2, :cond_1

    .line 288
    invoke-virtual {p0}, Lcpb;->v()V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0, v0}, Lcpb;->c(I)V

    .line 292
    invoke-virtual {p0, v2}, Lcpb;->c(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcpb;->br:Lzz;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    invoke-interface {v0, p0}, Lcps;->a(Lcpb;)V

    .line 138
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    iput-object v0, p0, Lcpb;->ae:Lqc;

    .line 148
    iput v1, p0, Lcpb;->af:I

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcpb;->af:I

    .line 151
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcpb;->au:Z

    .line 152
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcpb;->av:Z

    .line 153
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1385
    new-instance v1, Lsuu;

    invoke-direct {v1}, Lsuu;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 1385
    check-cast v0, Lsuu;

    .line 155
    iput-object v0, p0, Lcpb;->a:Lsuu;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 500
    if-ne p1, v5, :cond_0

    .line 501
    iget-object v2, p0, Lcpb;->ap:Landroid/view/View;

    .line 502
    iget-object v3, p0, Lcpb;->ar:Landroid/view/View;

    .line 503
    iget-object v1, p0, Lcpb;->an:Landroid/widget/ImageView;

    .line 504
    iget-boolean v0, p0, Lcpb;->au:Z

    .line 512
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v3, p0, Lcpb;->aa:Ljxj;

    invoke-interface {v3}, Ljxj;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 514
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :goto_1
    return-void

    .line 506
    :cond_0
    iget-object v2, p0, Lcpb;->aq:Landroid/view/View;

    .line 507
    iget-object v3, p0, Lcpb;->as:Landroid/view/View;

    .line 508
    iget-object v1, p0, Lcpb;->ao:Landroid/widget/ImageView;

    .line 509
    iget-boolean v0, p0, Lcpb;->av:Z

    goto :goto_0

    .line 515
    :cond_1
    if-eqz v0, :cond_2

    .line 516
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 517
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 519
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 520
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcqs;->e(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcpb;->a:Lsuu;

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Lcpb;->a:Lsuu;

    .line 171
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 174
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Lcpb;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Lcpb;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Lcpb;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcqs;->h_()V

    .line 220
    iget-object v0, p0, Lcpb;->b:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcpb;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcpb;->c:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcpb;->aa:Ljxj;

    invoke-interface {v0, p0}, Ljxj;->a(Ljxk;)V

    .line 226
    iget-object v0, p0, Lcpb;->aa:Ljxj;

    invoke-interface {v0}, Ljxj;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcpb;->b(I)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lpsh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcpb;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 273
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcqs;->i_()V

    .line 247
    iget-object v0, p0, Lcpb;->c:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcpb;->aa:Ljxj;

    invoke-interface {v0, p0}, Ljxj;->b(Ljxk;)V

    .line 249
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcqs;->p()V

    .line 232
    iget-object v0, p0, Lcpb;->b:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcpb;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcqs;->q()V

    .line 241
    invoke-virtual {p0}, Lcpb;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 242
    return-void
.end method

.method final v()V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcpb;->Y:Lnup;

    .line 4097
    new-instance v1, Lnuy;

    iget-object v2, v0, Lnup;->b:Lnrx;

    iget-object v0, v0, Lnup;->c:Lpsa;

    invoke-direct {v1, v2, v0}, Lnuy;-><init>(Lnrx;Lpsa;)V

    .line 302
    iget-object v0, p0, Lcpb;->Y:Lnup;

    new-instance v2, Lcpi;

    invoke-direct {v2, p0}, Lcpi;-><init>(Lcpb;)V

    .line 4106
    iget-object v3, v0, Lnup;->g:Lnuz;

    if-nez v3, :cond_0

    .line 4107
    new-instance v3, Lnuz;

    iget-object v4, v0, Lnup;->a:Lnrz;

    iget-object v5, v0, Lnup;->d:Lllf;

    invoke-direct {v3, v4, v5}, Lnuz;-><init>(Lnrz;Lllf;)V

    iput-object v3, v0, Lnup;->g:Lnuz;

    .line 4111
    :cond_0
    iget-object v0, v0, Lnup;->g:Lnuz;

    invoke-virtual {v0, v1, v2}, Lnuz;->b(Lnrr;Lpvh;)V

    .line 318
    return-void
.end method

.method public final w()Lell;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcpb;->bs:Lell;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcpb;->bv:Leln;

    invoke-virtual {v0}, Leln;->m()Lelo;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcpb;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwji;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3161
    iput-object v1, v0, Lelo;->a:Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    iput-object v0, p0, Lcpb;->bs:Lell;

    .line 263
    :cond_0
    iget-object v0, p0, Lcpb;->bs:Lell;

    return-object v0
.end method

.method final x()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 4377
    iget-object v0, p0, Lcpb;->a:Lsuu;

    iget-object v0, v0, Lsuu;->a:Lsuz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4381
    :goto_0
    iget-object v2, p0, Lcpb;->a:Lsuu;

    iget-object v2, v2, Lsuu;->g:Lsuz;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 4385
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 4387
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lwjc;->bA:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4388
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_2
    iget-object v0, p0, Lcpb;->a:Lsuu;

    invoke-static {v0}, Lcpb;->a(Lsuu;)Lsvb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 340
    iget-object v0, p0, Lcpb;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcpb;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcpb;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :goto_3
    iget-object v0, p0, Lcpb;->a:Lsuu;

    invoke-static {v0}, Lcpb;->b(Lsuu;)Lsvb;

    move-result-object v0

    if-nez v0, :cond_9

    .line 350
    iget-object v0, p0, Lcpb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcpb;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcpb;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcpb;->ag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_4
    iget-object v0, p0, Lcpb;->a:Lsuu;

    invoke-static {v0}, Lcpb;->a(Lsuu;)Lsvb;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcpb;->a:Lsuu;

    .line 358
    invoke-static {v0}, Lcpb;->b(Lsuu;)Lsvb;

    move-result-object v0

    if-nez v0, :cond_e

    .line 359
    iget-object v0, p0, Lcpb;->at:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :goto_5
    invoke-direct {p0}, Lcpb;->y()V

    .line 365
    iget-object v0, p0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->cV:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    iget-object v1, p0, Lcpb;->a:Lsuu;

    iget-object v2, p0, Lcpb;->ab:Lthy;

    .line 5098
    iget-object v3, v1, Lsuu;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5099
    iget-object v3, v1, Lsuu;->f:Ltlc;

    .line 5100
    invoke-static {v3, v2, v4}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsuu;->i:Landroid/text/Spanned;

    .line 5103
    :cond_0
    iget-object v1, v1, Lsuu;->i:Landroid/text/Spanned;

    .line 366
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 371
    return-void

    .line 4380
    :cond_1
    iget-object v0, p0, Lcpb;->a:Lsuu;

    iget-object v0, v0, Lsuu;->a:Lsuz;

    iget-object v0, v0, Lsuz;->a:Lsuy;

    goto/16 :goto_0

    .line 4384
    :cond_2
    iget-object v2, p0, Lcpb;->a:Lsuu;

    iget-object v2, v2, Lsuu;->g:Lsuz;

    iget-object v2, v2, Lsuz;->a:Lsuy;

    move-object v6, v2

    goto/16 :goto_1

    .line 4400
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lsuy;->b:Lugc;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lcpb;->au:Z

    .line 4403
    iget-object v2, p0, Lcpb;->an:Landroid/widget/ImageView;

    iget-object v7, p0, Lcpb;->ap:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Lcpb;->a(Lsuy;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 4415
    if-eqz v6, :cond_5

    iget-object v0, v6, Lsuy;->b:Lugc;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcpb;->av:Z

    .line 4418
    iget-object v0, p0, Lcpb;->ao:Landroid/widget/ImageView;

    iget-object v2, p0, Lcpb;->aq:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Lcpb;->a(Lsuy;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 4400
    goto :goto_6

    :cond_5
    move v0, v4

    .line 4415
    goto :goto_7

    .line 344
    :cond_6
    iget-object v0, p0, Lcpb;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcpb;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcpb;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcpb;->a:Lsuu;

    invoke-static {v0}, Lcpb;->a(Lsuu;)Lsvb;

    move-result-object v2

    .line 4558
    iget-object v0, p0, Lcpb;->al:Landroid/widget/TextView;

    iget-object v6, v2, Lsvb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4559
    iget-object v0, p0, Lcpb;->ad:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsvb;->bR_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4602
    iget-object v0, v2, Lsvb;->b:Lugc;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lsux;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lsux;

    iget-object v0, v0, Lsux;->a:Lsva;

    if-eqz v0, :cond_7

    move v0, v3

    .line 4560
    :goto_8
    if-eqz v0, :cond_8

    .line 4561
    iget-object v0, p0, Lcpb;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4566
    iget-object v0, p0, Lcpb;->br:Lzz;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lwje;->B:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4569
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcpb;->br:Lzz;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4570
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcpb;->br:Lzz;

    const v8, 0x104000a

    .line 4571
    invoke-virtual {v7, v8}, Lzz;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcpb;->br:Lzz;

    .line 4572
    invoke-virtual {v7, v9}, Lzz;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 4573
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 4574
    iget-object v7, p0, Lcpb;->am:Landroid/widget/ImageView;

    new-instance v8, Lcpk;

    invoke-direct {v8, p0, v6}, Lcpk;-><init>(Lcpb;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4583
    iget-object v2, v2, Lsvb;->b:Lugc;

    iget-object v2, v2, Lugc;->ag:Lsuw;

    iget-object v2, v2, Lsuw;->a:Lsux;

    iget-object v2, v2, Lsux;->a:Lsva;

    .line 4586
    new-instance v7, Lcpl;

    invoke-direct {v7, p0, v0, v2}, Lcpl;-><init>(Lcpb;Landroid/view/View;Lsva;)V

    .line 4594
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 4602
    goto :goto_8

    .line 4563
    :cond_8
    iget-object v0, p0, Lcpb;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 355
    :cond_9
    iget-object v0, p0, Lcpb;->a:Lsuu;

    invoke-static {v0}, Lcpb;->b(Lsuu;)Lsvb;

    move-result-object v2

    .line 4864
    iget-object v0, v2, Lsvb;->b:Lugc;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lsux;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lsvb;->b:Lugc;

    iget-object v0, v0, Lugc;->ag:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lsux;

    iget-object v0, v0, Lsux;->b:Lsur;

    if-eqz v0, :cond_a

    .line 4758
    :goto_9
    invoke-virtual {v2}, Lsvb;->bR_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4759
    iget-object v0, p0, Lcpb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4760
    iget-object v0, p0, Lcpb;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4761
    iget-object v0, p0, Lcpb;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4762
    iget-object v6, p0, Lcpb;->ag:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4774
    :goto_b
    iget-object v0, p0, Lcpb;->br:Lzz;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lwje;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4777
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcpb;->br:Lzz;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4778
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcpb;->br:Lzz;

    const v7, 0x104000a

    .line 4779
    invoke-virtual {v6, v7}, Lzz;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcpb;->br:Lzz;

    .line 4780
    invoke-virtual {v6, v9}, Lzz;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4781
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4782
    iget-object v3, p0, Lcpb;->ah:Landroid/widget/ImageView;

    new-instance v6, Lcpp;

    invoke-direct {v6, p0, v1}, Lcpp;-><init>(Lcpb;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4789
    iget-object v3, p0, Lcpb;->ak:Landroid/widget/ImageView;

    new-instance v6, Lcpd;

    invoke-direct {v6, p0, v1}, Lcpd;-><init>(Lcpb;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4798
    new-instance v3, Lcpe;

    invoke-direct {v3, p0, v2, v0}, Lcpe;-><init>(Lcpb;Lsvb;Landroid/view/View;)V

    .line 4856
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 4864
    goto :goto_9

    :cond_b
    move v0, v5

    .line 4762
    goto :goto_a

    .line 4764
    :cond_c
    iget-object v0, p0, Lcpb;->ag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4765
    iget-object v0, p0, Lcpb;->ai:Landroid/widget/TextView;

    iget-object v6, v2, Lsvb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4766
    iget-object v0, p0, Lcpb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4767
    iget-object v0, p0, Lcpb;->aj:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsvb;->bR_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4768
    iget-object v0, p0, Lcpb;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4769
    iget-object v6, p0, Lcpb;->ak:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 4770
    goto :goto_c

    .line 361
    :cond_e
    iget-object v0, p0, Lcpb;->at:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
