.class final Leub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final synthetic e:Leua;


# direct methods
.method public constructor <init>(Leua;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Leub;->e:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Leub;->a:Landroid/view/View;

    .line 94
    sget v0, Lwjc;->lO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->b:Landroid/widget/TextView;

    .line 95
    sget v0, Lwjc;->aB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->c:Landroid/widget/TextView;

    .line 96
    sget v0, Lwjc;->el:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leub;->d:Landroid/widget/ImageView;

    .line 97
    return-void
.end method
