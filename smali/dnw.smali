.class public final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# instance fields
.field final a:Lfp;

.field public final b:Ldng;

.field final c:Lerr;


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

    iput-object v0, p0, Ldnw;->a:Lfp;

    .line 33
    new-instance v0, Ldng;

    sget v1, Lwjc;->cu:I

    sget v2, Lwji;->dI:I

    .line 35
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldnx;

    .line 1077
    invoke-direct {v3, p0}, Ldnx;-><init>(Ldnw;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ldng;-><init>(ILjava/lang/String;Ldnh;)V

    iput-object v0, p0, Ldnw;->b:Ldng;

    .line 37
    iget-object v0, p0, Ldnw;->b:Ldng;

    sget v1, Lwja;->aO:I

    invoke-static {p1, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 40
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Lerr;

    .line 44
    :goto_0
    iput-object v0, p0, Ldnw;->c:Lerr;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Lerr;

    invoke-direct {v0}, Lerr;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrsp;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldnw;->c:Lerr;

    .line 2074
    iput-object p1, v0, Lerr;->Z:Lrsp;

    .line 50
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldnw;->c:Lerr;

    .line 2078
    iget-object v1, v0, Lerr;->X:[Lnok;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lerr;->Y:I

    if-eq v1, p2, :cond_1

    .line 2080
    :cond_0
    iput-object p1, v0, Lerr;->X:[Lnok;

    .line 2081
    iput p2, v0, Lerr;->Y:I

    .line 2136
    iget-object v1, v0, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 2083
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 2084
    check-cast v0, Leqs;

    invoke-virtual {v0}, Leqs;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 4059
    iget-object v0, v0, Lnok;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldnw;->b:Ldng;

    invoke-virtual {v1, v0}, Ldng;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldnw;->b:Ldng;

    invoke-virtual {v0, p1}, Ldng;->a(Z)V

    .line 55
    return-void
.end method
