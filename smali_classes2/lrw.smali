.class public Llrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/CharSequence;

.field private synthetic g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Llrw;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p2, p0, Llrw;->a:I

    .line 243
    iput p3, p0, Llrw;->b:I

    .line 244
    iput p4, p0, Llrw;->c:I

    .line 245
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIC)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1, p2, p3, p4}, Llrw;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Llrw;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1022
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 248
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Llrw;->b:I

    iget-object v2, p0, Llrw;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 249
    iget v0, p0, Llrw;->c:I

    if-lez v0, :cond_0

    .line 250
    iget v0, p0, Llrw;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrw;->e:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Llrw;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    iget-object v0, p0, Llrw;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llrw;->a(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Llrw;->a:I

    if-ne v0, p1, :cond_2

    .line 1266
    iget-object v0, p0, Llrw;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {p0}, Llrw;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrw;->d:Landroid/view/View;

    .line 1268
    iget-object v0, p0, Llrw;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Llrw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 1270
    :cond_0
    iget-object v0, p0, Llrw;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 1274
    :cond_2
    iget-object v0, p0, Llrw;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Llrw;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Llrw;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Llrw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Llrw;->f:Ljava/lang/CharSequence;

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Llrw;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method
