.class public final Lerm;
.super Leqr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Lubg;

.field public Y:Lern;

.field private Z:Lnro;


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

    .line 79
    check-cast v0, Leqw;

    invoke-virtual {v0, p3}, Leqw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    check-cast v0, Ljkc;

    .line 81
    instance-of v1, v0, Lerb;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lerb;

    .line 2021
    iget-object v0, v0, Lerb;->a:Lubc;

    .line 84
    iget-object v1, p0, Lerm;->Y:Lern;

    invoke-interface {v1, v0}, Lern;->a(Lubc;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lerm;->dismiss()V

    .line 88
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2060
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lerm;->Z:Lnro;

    .line 2062
    iget-object v0, p0, Lerm;->X:Lubg;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lerm;->X:Lubg;

    iget-object v1, v0, Lubg;->a:[Lubc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2064
    iget-object v4, p0, Lerm;->Z:Lnro;

    .line 2072
    new-instance v5, Lerb;

    .line 2073
    invoke-static {v3}, Lohy;->a(Lubc;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lerb;-><init>(Ljava/lang/String;Lubc;)V

    .line 2064
    invoke-virtual {v4, v5}, Lnro;->b(Ljava/lang/Object;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Leqw;

    invoke-virtual {p0}, Lerm;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Lerm;->Z:Lnro;

    invoke-direct {v0, v1, v2}, Leqw;-><init>(Landroid/content/Context;Lnps;)V

    .line 18
    return-object v0
.end method
