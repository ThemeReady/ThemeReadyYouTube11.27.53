.class public abstract Lapk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Laoz;

.field d:Z

.field public e:Z

.field f:Landroid/view/View;

.field final g:Lapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Lapk;->a:I

    .line 9543
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    iput-object v0, p0, Lapk;->g:Lapl;

    .line 9544
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILapl;)V
.end method

.method protected abstract a(Landroid/view/View;Lapl;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 9592
    iget-boolean v0, p0, Lapk;->e:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Lapk;->a()V

    .line 9596
    iget-object v0, p0, Lapk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 11046
    iput v1, v0, Lapm;->a:I

    .line 9597
    iput-object v2, p0, Lapk;->f:Landroid/view/View;

    .line 9598
    iput v1, p0, Lapk;->a:I

    .line 9599
    iput-boolean v3, p0, Lapk;->d:Z

    .line 9600
    iput-boolean v3, p0, Lapk;->e:Z

    .line 9602
    iget-object v0, p0, Lapk;->c:Laoz;

    .line 12197
    iget-object v1, v0, Laoz;->h:Lapk;

    if-ne v1, p0, :cond_1

    .line 12198
    iput-object v2, v0, Laoz;->h:Lapk;

    .line 9604
    :cond_1
    iput-object v2, p0, Lapk;->c:Laoz;

    .line 9605
    iput-object v2, p0, Lapk;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
