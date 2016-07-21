.class public final Lmir;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lnvb;

.field Z:Lthy;

.field aa:Landroid/view/View;

.field ab:Landroid/widget/LinearLayout;

.field ac:Ltcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lfj;-><init>()V

    .line 73
    new-instance v0, Ltcs;

    invoke-direct {v0}, Ltcs;-><init>()V

    iput-object v0, p0, Lmir;->ac:Ltcs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 99
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "is_actively_streaming"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 102
    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 105
    :try_start_0
    iget-object v4, p0, Lmir;->ac:Ltcs;

    .line 2136
    array-length v5, v0

    invoke-static {v4, v0, v5}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    sget v0, Llxg;->q:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 112
    sget v0, Llxe;->bc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmir;->aa:Landroid/view/View;

    .line 113
    sget v0, Llxe;->aP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmir;->ab:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Llxe;->r:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lmis;

    invoke-direct {v5, p0}, Lmis;-><init>(Lmir;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lmir;->Y:Lnvb;

    new-instance v5, Lmit;

    invoke-direct {v5, p0}, Lmit;-><init>(Lmir;)V

    .line 2354
    new-instance v6, Lnwc;

    iget-object v7, v0, Lnvb;->b:Lnrx;

    iget-object v8, v0, Lnvb;->c:Lpsa;

    .line 2356
    invoke-interface {v8}, Lpsa;->c()Lpry;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnwc;-><init>(Lnrx;Lpry;)V

    .line 3034
    iput-object v1, v6, Lnwc;->a:Ljava/lang/String;

    .line 3039
    iput-object v2, v6, Lnwc;->b:Ljava/lang/String;

    .line 3045
    iput-boolean v3, v6, Lnwc;->c:Z

    .line 2360
    new-instance v1, Lnvi;

    .line 3527
    invoke-direct {v1, v0}, Lnvi;-><init>(Lnvb;)V

    .line 2361
    invoke-virtual {v1, v6, v5}, Lnvi;->a(Lnrr;Lpvh;)V

    .line 145
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 78
    iput-object p1, p0, Lmir;->X:Landroid/app/Activity;

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lmir;->X:Landroid/app/Activity;

    check-cast v0, Lbrp;

    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 86
    invoke-interface {v0, p0}, Lmiv;->a(Lmir;)V

    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmir;->a(II)V

    .line 89
    return-void
.end method
