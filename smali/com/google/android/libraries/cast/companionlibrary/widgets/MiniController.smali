.class public Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lirj;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lirr;

.field public c:Lirf;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Lirf;

.field public g:Landroid/view/View;

.field h:Lhcw;

.field private i:Z

.field private j:Lioq;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/net/Uri;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    .line 266
    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a()V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    sget v1, Lioc;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Liof;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    sget v1, Liof;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Z

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lioa;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lioa;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lioa;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->t:Landroid/graphics/drawable/Drawable;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->k:Landroid/os/Handler;

    .line 111
    invoke-static {}, Lioq;->o()Lioq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Lioq;

    .line 112
    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a()V

    .line 3206
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    new-instance v1, Lirl;

    invoke-direct {v1, p0}, Lirl;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3228
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/view/View;

    new-instance v1, Lirm;

    invoke-direct {v1, p0}, Lirm;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3245
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->w:Landroid/view/View;

    new-instance v1, Lirn;

    invoke-direct {v1, p0}, Lirn;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3254
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Landroid/view/View;

    new-instance v1, Liro;

    invoke-direct {v1, p0}, Liro;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 383
    sget v0, Liob;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a:Landroid/widget/ImageView;

    .line 384
    sget v0, Liob;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/widget/TextView;

    .line 385
    sget v0, Liob;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m:Landroid/widget/TextView;

    .line 386
    sget v0, Liob;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    .line 387
    sget v0, Liob;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->o:Landroid/widget/ProgressBar;

    .line 388
    sget v0, Liob;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/view/View;

    .line 389
    sget v0, Liob;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    .line 390
    sget v0, Liob;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e:Landroid/widget/ImageView;

    .line 391
    sget v0, Liob;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->u:Landroid/widget/TextView;

    .line 392
    sget v0, Liob;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->v:Landroid/view/View;

    .line 393
    sget v0, Liob;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->w:Landroid/view/View;

    .line 394
    sget v0, Liob;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Landroid/view/View;

    .line 395
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 417
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/net/Uri;

    .line 418
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Lirf;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Lirf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lirf;->cancel(Z)Z

    .line 421
    :cond_1
    new-instance v0, Lirq;

    invoke-direct {v0, p0}, Lirq;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Lirf;

    .line 435
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Lirf;

    invoke-virtual {v0, p1}, Lirf;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    .line 150
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 337
    packed-switch p1, :pswitch_data_0

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    .line 375
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    .line 9402
    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    packed-switch v0, :pswitch_data_1

    .line 9408
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/graphics/drawable/Drawable;

    .line 340
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 9404
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9406
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 344
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 349
    :pswitch_4
    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 351
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 355
    :pswitch_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 367
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 9402
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 349
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Landroid/net/Uri;

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lirf;->cancel(Z)Z

    .line 288
    :cond_1
    new-instance v0, Lirp;

    invoke-direct {v0, p0}, Lirp;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    invoke-virtual {v0, p1}, Lirf;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lhcw;)V
    .locals 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Lhcw;

    .line 186
    if-eqz p1, :cond_1

    .line 5000
    iget-object v0, p1, Lhcw;->a:Lhcs;

    .line 188
    if-eqz v0, :cond_0

    .line 6000
    iget-object v1, v0, Lhcs;->d:Lhcu;

    .line 190
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, v2}, Lhcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c(Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liri;->a(Lhcs;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Landroid/net/Uri;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lirr;)V
    .locals 0

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Lirr;

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4169
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 4172
    iget-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    :cond_0
    return-void

    .line 179
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1

    .line 4174
    :cond_3
    const/4 v1, 0x4

    goto :goto_2
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->k:Landroid/os/Handler;

    new-instance v1, Lirk;

    invoke-direct {v1, p0, p2, p1}, Lirk;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    return-void

    .line 398
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 308
    iget-boolean v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Z

    if-eqz v1, :cond_3

    .line 309
    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Lioq;

    .line 7524
    if-eqz p0, :cond_3

    .line 7526
    iget-object v2, v1, Lioq;->A:Ljava/util/Set;

    monitor-enter v2

    .line 7527
    :try_start_0
    iget-object v3, v1, Lioq;->A:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 7528
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7529
    if-eqz v3, :cond_4

    .line 7530
    invoke-interface {p0, v1}, Lirj;->a(Lirr;)V

    .line 7533
    :try_start_1
    invoke-virtual {v1}, Lioq;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7603
    invoke-virtual {v1}, Lioq;->m()V

    .line 7604
    invoke-virtual {v1}, Lioq;->v()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lioq;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7533
    :cond_1
    if-eqz v0, :cond_2

    .line 7534
    invoke-virtual {v1, p0}, Lioq;->a(Lirj;)V

    .line 7535
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lirj;->setVisibility(I)V
    :try_end_1
    .catch Lipx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lipv; {:try_start_1 .. :try_end_1} :catch_0

    .line 7540
    :cond_2
    :goto_0
    sget-object v0, Lioq;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully added the new MiniController "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 7528
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7537
    :catch_0
    move-exception v0

    .line 7538
    :goto_2
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to get the status of media playback on receiver"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7542
    :cond_4
    sget-object v0, Lioq;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it was already registered, skipping this step"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7537
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lirf;->cancel(Z)Z

    .line 318
    iput-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Lirf;

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Lioq;

    .line 8560
    if-eqz p0, :cond_1

    .line 8561
    invoke-interface {p0, v2}, Lirj;->a(Lirr;)V

    .line 8562
    iget-object v1, v0, Lioq;->A:Ljava/util/Set;

    monitor-enter v1

    .line 8563
    :try_start_0
    iget-object v0, v0, Lioq;->A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8564
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    if-nez p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    :cond_0
    return-void
.end method
