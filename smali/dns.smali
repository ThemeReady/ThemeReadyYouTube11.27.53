.class public final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrv;


# instance fields
.field final a:Lfp;

.field final b:Lrwa;

.field public final c:Ldng;

.field private final d:Lerq;


# direct methods
.method public constructor <init>(Lfp;Lrwa;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldns;->a:Lfp;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ldns;->b:Lrwa;

    .line 43
    new-instance v0, Ldng;

    sget v1, Lwjc;->ct:I

    sget v2, Lwji;->fm:I

    .line 45
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldnt;

    .line 1104
    invoke-direct {v3, p0}, Ldnt;-><init>(Ldns;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldng;-><init>(ILjava/lang/String;Ldnh;)V

    iput-object v0, p0, Ldns;->c:Ldng;

    .line 48
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Lerq;

    .line 53
    :goto_0
    iput-object v0, p0, Ldns;->d:Lerq;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Lerq;

    invoke-direct {v0}, Lerq;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldns;->d:Lerq;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lerq;->X:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Ljka;

    invoke-virtual {v0}, Ljka;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldns;->d:Lerq;

    iget-object v1, p0, Ldns;->a:Lfp;

    .line 85
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Lerq;->a(Lfw;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldns;->d:Lerq;

    .line 2034
    iput-object p1, v0, Lerq;->Z:Lrrw;

    .line 59
    return-void
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldns;->d:Lerq;

    .line 3046
    iput-object p1, v0, Lerq;->Y:Lsax;

    .line 78
    iget-object v1, p0, Ldns;->c:Ldng;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lsax;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lsax;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldng;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lsax;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldns;->c:Ldng;

    iget-object v2, p0, Ldns;->a:Lfp;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lwja;->bI:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lwja;->bJ:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldns;->c:Ldng;

    invoke-virtual {v0, p1}, Ldng;->a(Z)V

    .line 64
    return-void
.end method
