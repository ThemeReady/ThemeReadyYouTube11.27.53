.class public final Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lohl;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Legl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILohl;Legr;Lehn;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfmx;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfmx;->b:Lohl;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmx;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lfmx;->c:Landroid/view/View;

    sget v1, Lwjc;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmx;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfmx;->c:Landroid/view/View;

    sget v1, Lwjc;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmx;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfmx;->c:Landroid/view/View;

    sget v1, Lwjc;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmx;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfmx;->c:Landroid/view/View;

    sget v1, Lwjc;->gD:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Lehn;->a(Landroid/view/View;)Lehm;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lfmx;->c:Landroid/view/View;

    sget v2, Lwjc;->kZ:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p4, v0, v1}, Legr;->a(Landroid/widget/TextView;Lehm;)Legl;

    move-result-object v0

    iput-object v0, p0, Lfmx;->g:Legl;

    .line 58
    return-void
.end method
