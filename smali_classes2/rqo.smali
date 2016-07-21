.class public final Lrqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqx;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lrqn;


# direct methods
.method public constructor <init>(Lrqn;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lrqo;->b:Lrqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lrqo;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lrqo;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lrqo;->b:Lrqn;

    .line 1050
    iget-object v0, v0, Lrqn;->b:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqse;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrqo;->a:Landroid/view/View;

    .line 123
    :cond_0
    iget-object v0, p0, Lrqo;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lrqo;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lrqo;->a:Landroid/view/View;

    iget-object v2, p0, Lrqo;->b:Lrqn;

    .line 2050
    iget-object v2, v2, Lrqn;->c:Landroid/content/SharedPreferences;

    .line 129
    const-string v3, "nerd_stats_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    return-void

    .line 130
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrqo;->b:Lrqn;

    invoke-virtual {v0}, Lrqn;->c()V

    .line 137
    return-void
.end method
