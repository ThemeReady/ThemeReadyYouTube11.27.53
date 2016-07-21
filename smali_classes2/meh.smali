.class public abstract Lmeh;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Llxp;


# instance fields
.field X:Llxl;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lfj;->R_()V

    .line 64
    iget-object v0, p0, Lmeh;->X:Llxl;

    .line 2145
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->c:Z

    .line 65
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 1207
    iget-object v2, p0, Lfj;->c:Landroid/app/Dialog;

    .line 35
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lmeh;->v()I

    move-result v2

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    sget v3, Llxe;->bC:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmeh;->Y:Landroid/view/View;

    .line 38
    sget v3, Llxe;->bE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmeh;->Z:Landroid/view/View;

    .line 39
    sget v3, Llxe;->bD:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmeh;->aa:Landroid/view/View;

    .line 40
    iget-object v3, p0, Lmeh;->Y:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmeh;->Z:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmeh;->aa:Landroid/view/View;

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 41
    iget-object v0, p0, Lmeh;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lmeh;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lmeh;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-object v2

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method protected abstract a(Llxp;Llxo;)Llxl;
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lfj;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lmei;

    invoke-direct {v0, p0}, Lmei;-><init>(Lmeh;)V

    .line 58
    invoke-virtual {p0, p0, v0}, Lmeh;->a(Llxp;Llxo;)Llxl;

    move-result-object v0

    iput-object v0, p0, Lmeh;->X:Llxl;

    .line 59
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lmeh;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lmeh;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lmeh;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llhi;->a(Z)V

    .line 78
    iget-object v0, p0, Lmeh;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lmeh;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lmeh;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, p1}, Lmeh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 77
    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lmeh;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lmeh;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lmeh;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(Llxn;)V
.end method

.method protected abstract v()I
.end method
