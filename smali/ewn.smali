.class public final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lohl;

.field final b:Loex;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lohl;Loex;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lewn;->a:Lohl;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lewn;->b:Loex;

    .line 46
    sget v0, Lwjc;->bK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lewn;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lwjc;->cB:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lewn;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lwjc;->kL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lewn;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lwjc;->en:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lewn;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lwjc;->bJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lewn;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lwjc;->cA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lewn;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lwjc;->kK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewn;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lwjc;->em:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewn;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lszc;)Lvcr;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lszc;->b:Lstj;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lszc;->b:Lstj;

    iget-object v0, v0, Lstj;->a:Lvcr;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lszc;)Lvcr;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lszc;->a:Lunk;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lszc;->a:Lunk;

    iget-object v0, v0, Lunk;->a:Lvcr;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lszc;)Lvcr;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lszc;->c:Lunl;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lszc;->c:Lunl;

    iget-object v0, v0, Lunl;->a:Lvcr;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lszc;)Ltrk;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lszc;->d:Ltrn;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lszc;->d:Ltrn;

    iget-object v0, v0, Ltrn;->a:Ltrk;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
