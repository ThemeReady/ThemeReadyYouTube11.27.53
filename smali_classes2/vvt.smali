.class public final Lvvt;
.super Lnqh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lnmk;->c:Lnmk;

    invoke-direct {p0, v0}, Lnqh;-><init>(Lnmk;)V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lvvt;->a:Landroid/view/ViewStub;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Luzp;

    .line 1038
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Luzp;->a:Z

    if-eqz v0, :cond_1

    .line 1040
    invoke-super {p0, p1, p2}, Lnqh;->a(Lnqw;Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {p0}, Lvvt;->p_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p0, Lvvt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lvvt;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lvvt;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lvvt;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvvt;->b:Landroid/view/View;

    .line 33
    :cond_0
    iget-object v0, p0, Lvvt;->b:Landroid/view/View;

    return-object v0
.end method
