.class public final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfjb;->a:Landroid/view/ViewStub;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvcz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    iget v0, p1, Lvcz;->a:I

    if-gtz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lfjb;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 36
    :goto_0
    return-void

    .line 1039
    :cond_1
    iget-boolean v0, p0, Lfjb;->b:Z

    if-nez v0, :cond_2

    .line 1042
    iget-object v0, p0, Lfjb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfjb;->c:Landroid/widget/ProgressBar;

    .line 1043
    iget-object v0, p0, Lfjb;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1044
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjb;->b:Z

    .line 33
    :cond_2
    iget-object v0, p0, Lfjb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lfjb;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lfjb;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Lvcz;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
