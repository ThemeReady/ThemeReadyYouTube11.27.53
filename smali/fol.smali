.class public final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field a:Lsos;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoo;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lwje;->ee:I

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfol;->b:Landroid/widget/TextView;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lfol;->b:Landroid/widget/TextView;

    new-instance v1, Lfom;

    invoke-direct {v1, p0, p2}, Lfom;-><init>(Lfol;Lfoo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lvop;

    .line 1058
    iget-object v0, p0, Lfol;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvop;->im_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p2, Lvop;->g:Lvoo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfol;->a:Lsos;

    .line 20
    return-void

    .line 1059
    :cond_0
    iget-object v0, p2, Lvop;->g:Lvoo;

    iget-object v0, v0, Lvoo;->a:Lsos;

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lfol;->a:Lsos;

    .line 65
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfol;->b:Landroid/widget/TextView;

    return-object v0
.end method
