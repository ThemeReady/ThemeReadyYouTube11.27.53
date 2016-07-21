.class public final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, Lwje;->cP:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjl;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjl;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfjl;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfjl;->c:Lnqo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lnju;

    .line 1055
    iget-object v0, p0, Lfjl;->c:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 3024
    iget-object v2, p2, Lnju;->a:Luxg;

    iget-object v2, v2, Luxg;->c:Lugc;

    .line 1058
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 4028
    iget-object v1, p2, Lnju;->a:Luxg;

    iget-object v1, v1, Luxg;->B:[B

    .line 1059
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1060
    iget-object v0, p0, Lfjl;->b:Landroid/widget/TextView;

    .line 5020
    iget-object v1, p2, Lnju;->a:Luxg;

    invoke-virtual {v1}, Luxg;->gL_()Landroid/text/Spanned;

    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfjl;->c:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 51
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    return-object v0
.end method
