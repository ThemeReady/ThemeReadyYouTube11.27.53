.class public abstract Lnpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrg;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpr;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnpr;->b:Lnrg;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnpr;->c:Ljava/util/Queue;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnpr;->d:Ljava/util/Queue;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnqw;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1082
    iget-object v0, p0, Lnpr;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1083
    if-nez v0, :cond_2

    .line 1084
    iget-object v0, p0, Lnpr;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnpr;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    .line 50
    :goto_0
    if-eqz p2, :cond_0

    .line 1093
    iget-object v0, p0, Lnpr;->b:Lnrg;

    invoke-interface {v0, p2}, Lnrg;->a(Ljava/lang/Object;)I

    move-result v3

    .line 1094
    iget-object v0, p0, Lnpr;->b:Lnrg;

    invoke-interface {v0, v3, v1}, Lnrg;->a(ILandroid/view/ViewGroup;)Lnqy;

    move-result-object v4

    .line 1096
    if-nez v4, :cond_1

    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    :cond_0
    return-object v2

    .line 1100
    :cond_1
    invoke-interface {v4, p1, p2}, Lnqy;->a(Lnqw;Ljava/lang/Object;)V

    .line 1101
    invoke-interface {v4}, Lnqy;->p_()Landroid/view/View;

    move-result-object v0

    .line 1105
    invoke-static {v0, v4, v3}, Lnre;->a(Landroid/view/View;Lnqy;I)V

    .line 1106
    invoke-static {v0, p1}, Lnre;->a(Landroid/view/View;Lnqw;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final a(Lnqw;)Lnqw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnpr;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnqw;

    invoke-direct {v0, p1}, Lnqw;-><init>(Lnqw;)V

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lnqw;->a(Lnqw;)V

    goto :goto_0
.end method

.method public final a(Lnrg;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 68
    :goto_0
    if-ge v1, v3, :cond_2

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1111
    invoke-static {v4}, Lnre;->c(Landroid/view/View;)Lnqw;

    move-result-object v5

    .line 1112
    if-eqz v5, :cond_0

    .line 1113
    invoke-virtual {v5}, Lnqw;->a()V

    .line 1114
    iget-object v6, p0, Lnpr;->d:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1116
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lnre;->a(Landroid/view/View;Lnqw;)V

    .line 74
    :cond_0
    invoke-interface {p1, v4}, Lnrg;->a(Landroid/view/View;)V

    .line 76
    :cond_1
    iget-object v4, p0, Lnpr;->c:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    return-void
.end method
