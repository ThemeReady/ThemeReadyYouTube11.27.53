.class final Lcon;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcon;->a:Lcoj;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 895
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 896
    iget-object v0, p0, Lcon;->a:Lcoj;

    iget-object v0, v0, Lcoj;->ab:Leoi;

    .line 1306
    iget-object v1, v0, Leoi;->f:Ltjj;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, v0, Leoi;->f:Ltjj;

    invoke-virtual {v0, v1}, Leoi;->c(Ltjj;)Leon;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Leon;->a()V

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    if-nez p2, :cond_0

    .line 898
    iget-object v0, p0, Lcon;->a:Lcoj;

    iget-object v0, v0, Lcoj;->ba:Lfow;

    invoke-virtual {v0, p1}, Lfow;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcon;->a:Lcoj;

    iget-object v0, v0, Lcoj;->ab:Leoi;

    .line 1315
    iget-object v1, v0, Leoi;->f:Ltjj;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, v0, Leoi;->f:Ltjj;

    invoke-virtual {v0, v1}, Leoi;->c(Ltjj;)Leon;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-interface {v0, p1, p3}, Leon;->a(Landroid/view/View;I)V

    .line 905
    :cond_0
    return-void
.end method
