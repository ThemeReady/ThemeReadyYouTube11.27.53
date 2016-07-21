.class public final Llrs;
.super Llrw;
.source "SourceFile"


# instance fields
.field public a:Llru;

.field private b:Landroid/widget/Button;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 6

    .prologue
    .line 302
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llrw;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIC)V

    .line 303
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Llrw;->a()Landroid/view/View;

    move-result-object v1

    .line 308
    sget v0, Lldq;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llrs;->b:Landroid/widget/Button;

    .line 309
    iget-object v0, p0, Llrs;->b:Landroid/widget/Button;

    new-instance v2, Llrt;

    invoke-direct {v2, p0}, Llrt;-><init>(Llrs;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-boolean v0, p0, Llrs;->c:Z

    invoke-virtual {p0, v0}, Llrs;->a(Z)V

    .line 318
    return-object v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Llrs;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Llrs;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    :goto_1
    return-void

    .line 327
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 329
    :cond_1
    iput-boolean p1, p0, Llrs;->c:Z

    goto :goto_1
.end method
