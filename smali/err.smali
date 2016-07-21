.class public final Lerr;
.super Leqr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Lnok;

.field public Y:I

.field public Z:Lrsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Leqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 67
    check-cast v0, Leqs;

    invoke-virtual {v0, p3}, Leqs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    .line 69
    iget-object v1, p0, Lerr;->Z:Lrsp;

    .line 2038
    iget-object v0, v0, Lerd;->b:Lnok;

    .line 2055
    iget v0, v0, Lnok;->a:I

    .line 69
    invoke-interface {v1, v0}, Lrsp;->a(I)V

    .line 70
    invoke-virtual {p0}, Lerr;->dismiss()V

    .line 71
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3030
    new-instance v3, Leqs;

    invoke-virtual {p0}, Lerr;->f()Lfp;

    move-result-object v0

    invoke-direct {v3, v0}, Leqs;-><init>(Landroid/content/Context;)V

    .line 3034
    iget-object v0, p0, Lerr;->X:[Lnok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerr;->X:[Lnok;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 3035
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 3037
    :goto_1
    iget-object v2, p0, Lerr;->X:[Lnok;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3038
    iget-object v2, p0, Lerr;->X:[Lnok;

    aget-object v2, v2, v0

    .line 3039
    new-instance v4, Lerd;

    .line 3040
    invoke-virtual {p0}, Lerr;->f()Lfp;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lerd;-><init>(Landroid/content/Context;Lnok;)V

    .line 3041
    iget v2, p0, Lerr;->Y:I

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lerd;->a(Z)V

    .line 3042
    invoke-virtual {v3, v4}, Leqs;->add(Ljava/lang/Object;)V

    .line 3037
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 3041
    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 18
    goto :goto_0
.end method
