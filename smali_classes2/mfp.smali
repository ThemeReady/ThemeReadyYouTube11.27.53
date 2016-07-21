.class final Lmfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfk;


# direct methods
.method constructor <init>(Lmfk;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lmfp;->a:Lmfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lmfp;->a:Lmfk;

    .line 1062
    iget-object v0, v0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lmfp;->a:Lmfk;

    .line 2062
    iget-object v0, v0, Lmfk;->ae:Landroid/view/View;

    .line 427
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lmfp;->a:Lmfk;

    .line 3062
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmfk;->b(I)V

    .line 429
    return-void
.end method
