.class public final Lfqo;
.super Lapc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lfqi;

.field private final c:Ldxt;

.field private final d:Lfpz;

.field private final e:Lfpy;


# direct methods
.method public constructor <init>(Lfqi;Ldxt;Lfpz;Lfpy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lapc;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfqo;->b:Lfqi;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p0, Lfqo;->c:Ldxt;

    .line 45
    iput-object p3, p0, Lfqo;->d:Lfpz;

    .line 46
    iput-object p4, p0, Lfqo;->e:Lfpy;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfqo;->a:Ljava/util/Set;

    .line 50
    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p1, p3}, Lfqi;->a(Lfqm;)V

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    invoke-virtual {p1, p4}, Lfqi;->a(Lfqm;)V

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lapo;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    iget-object v0, v0, Lapo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lfqo;->d:Lfpz;

    if-eqz v3, :cond_0

    .line 118
    iget-object v4, p0, Lfqo;->d:Lfpz;

    if-nez v0, :cond_3

    move v3, v1

    .line 4057
    :goto_1
    iput-boolean v3, v4, Lfpz;->c:Z

    .line 120
    :cond_0
    iget-object v3, p0, Lfqo;->e:Lfpy;

    if-eqz v3, :cond_1

    .line 121
    iget-object v3, p0, Lfqo;->e:Lfpy;

    if-nez v0, :cond_4

    .line 5050
    :goto_2
    iput-boolean v1, v3, Lfpy;->b:Z

    .line 123
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 116
    goto :goto_0

    :cond_3
    move v3, v2

    .line 118
    goto :goto_1

    :cond_4
    move v1, v2

    .line 121
    goto :goto_2
.end method

.method public final a(Lnhf;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfqo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqp;

    .line 67
    invoke-virtual {p0, v0, p1}, Lfqo;->a(Lfqp;Lnhf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_1
    return-void
.end method

.method public final a(Lfqp;Lnhf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-interface {p1}, Lfqp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return v2

    .line 81
    :cond_0
    iget-object v0, p0, Lfqo;->d:Lfpz;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lfqo;->d:Lfpz;

    invoke-interface {p1}, Lfqp;->b()Z

    move-result v3

    .line 1053
    iput-boolean v3, v0, Lfpz;->b:Z

    .line 83
    iget-object v0, p0, Lfqo;->d:Lfpz;

    invoke-interface {p1}, Lfqp;->d()Landroid/view/View;

    move-result-object v3

    .line 2040
    iput-object v3, v0, Lfpf;->a:Landroid/view/View;

    .line 84
    iget-object v3, p0, Lfqo;->d:Lfpz;

    invoke-interface {p1}, Lfqp;->e()Landroid/view/View;

    move-result-object v0

    .line 2066
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Lfpz;->d:Landroid/view/View;

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lfqo;->e:Lfpy;

    if-eqz v3, :cond_1

    .line 88
    iget-object v0, p0, Lfqo;->e:Lfpy;

    invoke-interface {p1}, Lfqp;->e()Landroid/view/View;

    move-result-object v3

    .line 3040
    iput-object v3, v0, Lfpf;->a:Landroid/view/View;

    move v0, v1

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lfqo;->b:Lfqi;

    .line 3175
    invoke-virtual {v0, v2}, Lfqi;->a(Z)V

    .line 97
    :cond_2
    invoke-interface {p1}, Lfqp;->d()Landroid/view/View;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    invoke-interface {p1}, Lfqp;->a()Lvkb;

    move-result-object v2

    iget-object v2, v2, Lvkb;->w:Lvka;

    .line 101
    if-eqz v2, :cond_3

    .line 102
    iget-object v3, p0, Lfqo;->c:Ldxt;

    iget-object v2, v2, Lvka;->a:Ltqv;

    .line 105
    invoke-interface {p1}, Lfqp;->a()Lvkb;

    move-result-object v4

    .line 102
    invoke-virtual {v3, v2, v0, v4, p2}, Ldxt;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    :cond_3
    move v2, v1

    .line 110
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
