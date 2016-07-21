.class final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lckk;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lckk;->a:Lckf;

    iget-object v1, v0, Lckf;->f:Lkkx;

    .line 542
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    .line 1495
    const-string v2, "forceBrowseAdType"

    .line 1496
    invoke-virtual {v0}, Lklb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1495
    invoke-virtual {v1, v2, v0}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lckk;->a:Lckf;

    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 1500
    const-string v1, "forceBrowseAdType"

    invoke-virtual {v0, v1}, Lkkx;->a(Ljava/lang/String;)V

    .line 548
    return-void
.end method
