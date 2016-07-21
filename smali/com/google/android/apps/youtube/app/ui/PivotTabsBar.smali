.class public Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;
.super Llqh;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ldxc;

.field public c:I

.field public d:I

.field public e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llqh;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Llqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Llqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiy;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiy;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 47
    new-instance v0, Ldxc;

    invoke-direct {v0, p1}, Ldxc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldxc;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldxc;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 1179
    invoke-virtual {v0, v1, v2, v2}, Ldxc;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .prologue
    .line 2074
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_0

    sget v1, Lwjc;->gz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0, p2}, Llsv;->a(Landroid/view/View;Z)V

    .line 90
    return-void

    .line 2075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
