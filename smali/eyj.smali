.class public final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v0, Lwje;->av:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyj;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Leyj;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyj;->b:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Ltht;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1042
    iget-object v1, p2, Ltht;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1043
    iget-object v0, p0, Leyj;->b:Landroid/widget/TextView;

    .line 2038
    iget-object v1, p2, Ltht;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2039
    iget-object v1, p2, Ltht;->a:Ltlc;

    .line 2040
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltht;->d:Landroid/text/Spanned;

    .line 2042
    :cond_0
    iget-object v1, p2, Ltht;->d:Landroid/text/Spanned;

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Leyj;->a:Landroid/view/View;

    return-object v0
.end method
