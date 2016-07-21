.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 2025
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:I

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3025
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 125
    :cond_0
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 4025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 125
    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 5025
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:I

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6025
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 128
    :cond_1
    iget-object v2, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 7052
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7053
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7054
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7055
    invoke-static {v3, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 7052
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7059
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 8025
    :cond_3
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 129
    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 9025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->h:Ldue;

    .line 130
    invoke-static {p2, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 132
    :cond_4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 137
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 10025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 11025
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 138
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12025
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 141
    :cond_0
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 141
    if-eqz v0, :cond_1

    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 14025
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 142
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 15025
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 144
    :cond_1
    iget-object v2, p0, Lduf;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 16052
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16053
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16054
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16055
    invoke-static {v3, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 16052
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16059
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 145
    :cond_3
    return-void
.end method
