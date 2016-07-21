.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqx;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lrqz;


# direct methods
.method public constructor <init>(Lrqz;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lrrb;->b:Lrqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lrrb;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lrrb;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lrrb;->b:Lrqz;

    .line 1023
    iget-object v0, v0, Lrqz;->b:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqse;->j:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrrb;->a:Landroid/view/View;

    .line 61
    :cond_0
    iget-object v0, p0, Lrrb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lrrb;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lrrb;->a:Landroid/view/View;

    iget-object v1, p0, Lrrb;->b:Lrqz;

    .line 2023
    iget-object v1, v1, Lrqz;->a:Lrwa;

    .line 2405
    iget-object v3, v1, Lrwa;->j:Lrur;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lrwa;->j:Lrur;

    invoke-interface {v3}, Lrur;->A()Lsdr;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2406
    iget-object v1, v1, Lrwa;->j:Lrur;

    invoke-interface {v1}, Lrur;->A()Lsdr;

    move-result-object v1

    invoke-interface {v1}, Lsdr;->v()Lpha;

    move-result-object v1

    invoke-virtual {v1}, Lpha;->b()Z

    move-result v1

    .line 67
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2408
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lrrb;->b:Lrqz;

    .line 3088
    iget-object v0, v3, Lrqz;->c:[F

    if-nez v0, :cond_3

    .line 3102
    iget-object v0, v3, Lrqz;->a:Lrwa;

    .line 3415
    iget-object v1, v0, Lrwa;->j:Lrur;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrwa;->j:Lrur;

    invoke-interface {v1}, Lrur;->A()Lsdr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3416
    iget-object v0, v0, Lrwa;->j:Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    invoke-interface {v0}, Lsdr;->D()[Lulr;

    move-result-object v0

    .line 3104
    :goto_0
    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, v3, Lrqz;->c:[F

    .line 3105
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v3, Lrqz;->d:[Ljava/lang/String;

    .line 3106
    iput v2, v3, Lrqz;->e:I

    move v1, v2

    .line 3107
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 3108
    aget-object v4, v0, v1

    iget v4, v4, Lulr;->b:F

    .line 3109
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    .line 3110
    iput v1, v3, Lrqz;->e:I

    .line 3112
    :cond_0
    iget-object v5, v3, Lrqz;->c:[F

    aput v4, v5, v1

    .line 3113
    iget-object v4, v3, Lrqz;->d:[Ljava/lang/String;

    aget-object v5, v0, v1

    iget-object v5, v5, Lulr;->a:Ltlc;

    iget-object v5, v5, Ltlc;->a:[Lvav;

    aget-object v5, v5, v2

    iget-object v5, v5, Lvav;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 3107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3115
    :cond_2
    iget v0, v3, Lrqz;->e:I

    iput v0, v3, Lrqz;->f:I

    .line 3091
    :cond_3
    iget-object v0, v3, Lrqz;->g:Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lrqz;->d:[Ljava/lang/String;

    iget v2, v3, Lrqz;->f:I

    new-instance v4, Lrrc;

    .line 4118
    invoke-direct {v4, v3}, Lrrc;-><init>(Lrqz;)V

    .line 3091
    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    return-void
.end method
