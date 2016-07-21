.class final Lmas;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmal;


# direct methods
.method constructor <init>(Lmal;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lmas;->a:Lmal;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 329
    if-eqz p2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 332
    instance-of v0, v0, Lank;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 333
    check-cast v0, Lank;

    .line 3934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 334
    invoke-virtual {v1}, Laor;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 335
    invoke-virtual {v0}, Lank;->r()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lmas;->a:Lmal;

    .line 4058
    iget-object v0, v0, Lmal;->i:Landroid/view/View;

    .line 336
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lmas;->a:Lmal;

    .line 5058
    iget-object v0, v0, Lmal;->i:Landroid/view/View;

    .line 338
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
