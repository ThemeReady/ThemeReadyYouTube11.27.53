.class final Lebl;
.super Llqo;
.source "SourceFile"


# instance fields
.field private synthetic b:Lebe;


# direct methods
.method constructor <init>(Lebe;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 407
    iput-object p1, p0, Lebl;->b:Lebe;

    .line 408
    new-instance v0, Llqt;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llqt;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Llqo;-><init>(Landroid/widget/ImageView;Llqr;Llqu;)V

    .line 409
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Llqo;->a()V

    .line 414
    iget-object v0, p0, Lebl;->b:Lebe;

    .line 1047
    iget-object v0, v0, Lebe;->d:Landroid/view/View;

    .line 414
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 415
    return-void
.end method
