.class final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lojc;

.field final synthetic d:Lctz;


# direct methods
.method public constructor <init>(Lctz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcub;->d:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    sget v0, Lwjc;->jU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcub;->a:Landroid/widget/ImageView;

    .line 639
    sget v0, Lwjc;->lw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    sget v0, Lwjc;->dk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcub;->b:Landroid/view/View;

    .line 641
    return-void
.end method
