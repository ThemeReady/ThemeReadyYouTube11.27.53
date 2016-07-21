.class public final Ladg;
.super Laht;
.source "SourceFile"

# interfaces
.implements Laip;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laio;

.field private e:Lahu;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Ladc;


# direct methods
.method public constructor <init>(Ladc;Landroid/content/Context;Lahu;)V
    .locals 2

    .prologue
    .line 948
    iput-object p1, p0, Ladg;->g:Ladc;

    invoke-direct {p0}, Laht;-><init>()V

    .line 949
    iput-object p2, p0, Ladg;->c:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Ladg;->e:Lahu;

    .line 951
    new-instance v0, Laio;

    invoke-direct {v0, p2}, Laio;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v1, 0x1

    iput v1, v0, Laio;->e:I

    .line 951
    iput-object v0, p0, Ladg;->d:Laio;

    .line 953
    iget-object v0, p0, Ladg;->d:Laio;

    invoke-virtual {v0, p0}, Laio;->a(Laip;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Laia;

    iget-object v1, p0, Ladg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Laia;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 11074
    iget-object v0, v0, Ladc;->a:Landroid/content/Context;

    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladg;->b(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final a(Laio;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Ladg;->e:Lahu;

    if-nez v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Ladg;->d()V

    .line 1107
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 17074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 8074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1025
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladg;->f:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 9074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1031
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1061
    invoke-super {p0, p1}, Laht;->a(Z)V

    .line 1062
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 15074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1062
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1063
    return-void
.end method

.method public final a(Laio;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Ladg;->e:Lahu;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ladg;->e:Lahu;

    invoke-interface {v0, p0, p2}, Lahu;->a(Laht;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Ladg;->d:Laio;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 12074
    iget-object v0, v0, Ladc;->a:Landroid/content/Context;

    .line 1046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladg;->a(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 10074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1036
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Ladg;->g:Ladc;

    iget-object v0, v0, Ladc;->g:Ladg;

    if-eq v0, p0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 3074
    iget-boolean v0, v0, Ladc;->k:Z

    .line 4074
    invoke-static {v2, v0, v2}, Ladc;->a(ZZZ)Z

    move-result v0

    .line 977
    if-nez v0, :cond_2

    .line 980
    iget-object v0, p0, Ladg;->g:Ladc;

    iput-object p0, v0, Ladc;->h:Laht;

    .line 981
    iget-object v0, p0, Ladg;->g:Ladc;

    iget-object v1, p0, Ladg;->e:Lahu;

    iput-object v1, v0, Ladc;->i:Lahu;

    .line 985
    :goto_1
    iput-object v3, p0, Ladg;->e:Lahu;

    .line 986
    iget-object v0, p0, Ladg;->g:Ladc;

    invoke-virtual {v0, v2}, Ladc;->g(Z)V

    .line 989
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 5074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5187
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5188
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 990
    :cond_1
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 6074
    iget-object v0, v0, Ladc;->d:Lamo;

    .line 990
    invoke-interface {v0}, Lamo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 7074
    iget-object v0, v0, Ladc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 992
    iget-object v1, p0, Ladg;->g:Ladc;

    iget-boolean v1, v1, Ladc;->m:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 994
    iget-object v0, p0, Ladg;->g:Ladc;

    iput-object v3, v0, Ladc;->g:Ladg;

    goto :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Ladg;->e:Lahu;

    invoke-interface {v0, p0}, Lahu;->a(Laht;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Ladg;->g:Ladc;

    iget-object v0, v0, Ladc;->g:Ladg;

    if-eq v0, p0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Ladg;->d:Laio;

    invoke-virtual {v0}, Laio;->d()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Ladg;->e:Lahu;

    iget-object v1, p0, Ladg;->d:Laio;

    invoke-interface {v0, p0, v1}, Lahu;->b(Laht;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    iget-object v0, p0, Ladg;->d:Laio;

    invoke-virtual {v0}, Laio;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ladg;->d:Laio;

    invoke-virtual {v1}, Laio;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Ladg;->d:Laio;

    invoke-virtual {v0}, Laio;->d()V

    .line 1017
    :try_start_0
    iget-object v0, p0, Ladg;->e:Lahu;

    iget-object v1, p0, Ladg;->d:Laio;

    invoke-interface {v0, p0, v1}, Lahu;->a(Laht;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1019
    iget-object v1, p0, Ladg;->d:Laio;

    invoke-virtual {v1}, Laio;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ladg;->d:Laio;

    invoke-virtual {v1}, Laio;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 13074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 13121
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 1051
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 14074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 14125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 1056
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ladg;->g:Ladc;

    .line 16074
    iget-object v0, v0, Ladc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16374
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 1067
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Ladg;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladg;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
