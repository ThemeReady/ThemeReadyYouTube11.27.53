.class public final Levj;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private final a:Lehm;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lehn;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lwje;->dg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levj;->b:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->r:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Levj;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehn;

    iget-object v1, p0, Levj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lehn;->a(Landroid/view/View;)Lehm;

    move-result-object v0

    iput-object v0, p0, Levj;->a:Lehm;

    .line 46
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lvdo;

    .line 1060
    iget-object v0, p0, Levj;->a:Lehm;

    invoke-virtual {v0, p2}, Lehm;->a(Lvdo;)V

    .line 26
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Levj;->a:Lehm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehm;->a(Lvdo;)V

    .line 56
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Levj;->b:Landroid/view/View;

    return-object v0
.end method
