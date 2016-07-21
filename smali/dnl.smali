.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrd;


# instance fields
.field final a:Lfp;

.field public final b:Ldng;

.field final c:Lero;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldnl;->a:Lfp;

    .line 33
    new-instance v0, Ldng;

    sget v1, Lwjc;->cr:I

    sget v2, Lwji;->di:I

    .line 36
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldnm;

    .line 1081
    invoke-direct {v3, p0}, Ldnm;-><init>(Ldnl;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldng;-><init>(ILjava/lang/String;Ldnh;)V

    iput-object v0, p0, Ldnl;->b:Ldng;

    .line 38
    iget-object v0, p0, Ldnl;->b:Ldng;

    sget v1, Lwja;->aN:I

    .line 39
    invoke-static {p1, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 42
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Lero;

    .line 46
    :goto_0
    iput-object v0, p0, Ldnl;->c:Lero;

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Lero;

    invoke-direct {v0}, Lero;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrre;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldnl;->c:Lero;

    .line 2059
    iput-object p1, v0, Lero;->Z:Lrre;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldnl;->b:Ldng;

    invoke-virtual {v0, p1}, Ldng;->a(Z)V

    .line 57
    return-void
.end method

.method public final a([Lulr;I)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Ldnl;->c:Lero;

    .line 2064
    iget-object v0, v1, Lero;->X:[Lulr;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lero;->Y:I

    if-eq v0, p2, :cond_1

    .line 2066
    :cond_0
    iput-object p1, v1, Lero;->X:[Lulr;

    .line 2067
    iput p2, v1, Lero;->Y:I

    .line 2136
    iget-object v0, v1, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 2069
    check-cast v0, Leqs;

    .line 2070
    invoke-virtual {v1}, Lero;->f()Lfp;

    move-result-object v2

    .line 2071
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lero;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    invoke-virtual {v0}, Leqs;->clear()V

    .line 2075
    invoke-static {v2, v0, p1, p2}, Lero;->a(Landroid/content/Context;Leqs;[Lulr;I)V

    .line 2076
    invoke-virtual {v0}, Leqs;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 71
    invoke-static {v0}, Lerp;->a(Lulr;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Ldnl;->b:Ldng;

    invoke-virtual {v1, v0}, Ldng;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
