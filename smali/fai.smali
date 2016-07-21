.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lnro;

.field private final e:Lfaj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lofj;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    sget v1, Lwje;->aR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfai;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lank;->b(I)V

    .line 52
    iget-object v1, p0, Lfai;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 53
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lfai;->d:Lnro;

    .line 54
    new-instance v1, Lnrk;

    .line 55
    invoke-interface {p2}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    .line 56
    iget-object v0, p0, Lfai;->d:Lnro;

    invoke-virtual {v1, v0}, Lnrk;->a(Lnps;)V

    .line 57
    new-instance v0, Lfak;

    invoke-direct {v0, p0}, Lfak;-><init>(Lfai;)V

    invoke-virtual {v1, v0}, Lnrk;->a(Lnqx;)V

    .line 58
    iget-object v0, p0, Lfai;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfai;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfai;->b:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    new-instance v1, Lfaj;

    invoke-direct {v1, v0}, Lfaj;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lfai;->e:Lfaj;

    .line 67
    iget-object v0, p0, Lfai;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfai;->e:Lfaj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 34
    check-cast p2, Ltra;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1072
    iget-object v1, p2, Ltra;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1074
    iget-object v0, p0, Lfai;->d:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 1075
    iget-object v1, p2, Ltra;->a:[Ltrb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 1076
    iget-object v4, v3, Ltrb;->b:Luth;

    if-eqz v4, :cond_1

    .line 1077
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->b:Luth;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    .line 1075
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v4, v3, Ltrb;->a:Ltpk;

    if-eqz v4, :cond_2

    .line 1079
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->a:Ltpk;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1080
    :cond_2
    iget-object v4, v3, Ltrb;->c:Lvjl;

    if-eqz v4, :cond_3

    .line 1081
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->c:Lvjl;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_3
    iget-object v4, v3, Ltrb;->f:Lurd;

    if-eqz v4, :cond_4

    .line 1083
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->f:Lurd;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1084
    :cond_4
    iget-object v4, v3, Ltrb;->g:Lure;

    if-eqz v4, :cond_5

    .line 1085
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->g:Lure;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1086
    :cond_5
    iget-object v4, v3, Ltrb;->e:Luco;

    if-eqz v4, :cond_6

    .line 1087
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->e:Luco;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1088
    :cond_6
    iget-object v4, v3, Ltrb;->d:Lsjq;

    if-eqz v4, :cond_0

    .line 1089
    iget-object v4, p0, Lfai;->d:Lnro;

    iget-object v3, v3, Ltrb;->d:Lsjq;

    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_7
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfai;->d:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfai;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
