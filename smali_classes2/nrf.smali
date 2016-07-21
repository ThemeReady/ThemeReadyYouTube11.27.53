.class public final Lnrf;
.super Lapo;
.source "SourceFile"


# instance fields
.field public final o:Lnqy;


# direct methods
.method public constructor <init>(Lnqy;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqy;

    invoke-interface {v0}, Lnqy;->p_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapo;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lnrf;->o:Lnqy;

    .line 20
    invoke-interface {p1}, Lnqy;->p_()Landroid/view/View;

    move-result-object v0

    sget v1, Lnrj;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-void
.end method
