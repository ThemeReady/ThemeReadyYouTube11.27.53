.class final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lctn;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lctn;->a:Lctj;

    iget-object v1, p0, Lctn;->a:Lctj;

    .line 2076
    iget v1, v1, Lctj;->ad:I

    .line 213
    iget-object v2, p0, Lctn;->a:Lctj;

    .line 3076
    iget-object v2, v2, Lctj;->ac:Landroid/widget/ListView;

    .line 213
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4076
    iput v1, v0, Lctj;->ad:I

    .line 214
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 201
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lctn;->a:Lctj;

    .line 1076
    iget-object v0, v0, Lctj;->ab:Landroid/widget/EditText;

    .line 202
    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 204
    :cond_0
    return-void
.end method
