.class public final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lehg;
.implements Lohm;


# instance fields
.field public a:Lohl;

.field public b:Lehf;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lcgj;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field private g:Llgh;


# direct methods
.method public constructor <init>(Llgh;Lohl;Lehf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lcgi;->g:Llgh;

    .line 55
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lcgi;->a:Lohl;

    .line 56
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehf;

    iput-object v0, p0, Lcgi;->b:Lehf;

    .line 57
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcgi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Lcgj;

    invoke-direct {v0, p0}, Lcgj;-><init>(Lcgi;)V

    iput-object v0, p0, Lcgi;->d:Lcgj;

    .line 59
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcgi;->b:Lehf;

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Llta;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcgi;->b:Lehf;

    invoke-interface {v0}, Lehf;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcig;

    invoke-direct {v0}, Lcig;-><init>()V

    invoke-virtual {p0, v0}, Lcgi;->a(Llfn;)V

    .line 73
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcig;

    invoke-direct {v0}, Lcig;-><init>()V

    invoke-virtual {p0, v0}, Lcgi;->a(Llfn;)V

    .line 156
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcgi;->e:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcgi;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method final a(Llfn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcgi;->g:Llgh;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcgi;->g:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcgi;->a:Lohl;

    invoke-interface {v0, p0}, Lohl;->b(Lohm;)V

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgi;->e:Z

    .line 1085
    iget-object v0, p0, Lcgi;->b:Lehf;

    if-eqz v0, :cond_1

    .line 1086
    invoke-direct {p0}, Lcgi;->b()V

    .line 1087
    iget-object v0, p0, Lcgi;->b:Lehf;

    invoke-interface {v0, p0}, Lehf;->b(Lehg;)V

    .line 1088
    iput-object v2, p0, Lcgi;->b:Lehf;

    .line 1090
    :cond_1
    iget-object v0, p0, Lcgi;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcgi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcgi;->d:Lcgj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lapc;)V

    .line 1092
    iput-object v2, p0, Lcgi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1094
    :cond_2
    iget-object v0, p0, Lcgi;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1095
    iput-object v2, p0, Lcgi;->g:Llgh;

    .line 80
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcgi;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, p0, Lcgi;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcgi;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcie;

    invoke-direct {v0}, Lcie;-><init>()V

    invoke-virtual {p0, v0}, Lcgi;->a(Llfn;)V

    .line 127
    :cond_0
    return-void

    .line 1111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcif;

    invoke-direct {v0}, Lcif;-><init>()V

    invoke-virtual {p0, v0}, Lcgi;->a(Llfn;)V

    .line 132
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcig;

    invoke-direct {v0}, Lcig;-><init>()V

    invoke-virtual {p0, v0}, Lcgi;->a(Llfn;)V

    .line 137
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcgi;->b()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgi;->e:Z

    .line 146
    return-void
.end method
