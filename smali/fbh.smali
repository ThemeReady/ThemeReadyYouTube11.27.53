.class public Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field final a:Lefr;

.field public b:Landroid/view/View;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lwiw;->h:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    new-instance v3, Lefr;

    if-eqz v1, :cond_0

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget v1, Lwiy;->b:I

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lefr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lfbh;->a:Lefr;

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Lnqw;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    iget-object v2, p0, Lfbh;->b:Landroid/view/View;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lnqd;->a(Lnqw;)Lnqd;

    move-result-object v2

    .line 86
    const-string v3, "isLastItem"

    invoke-virtual {p1, v3}, Lnqw;->b(Ljava/lang/String;)Z

    move-result v3

    .line 88
    iget-object v4, p0, Lfbh;->a:Lefr;

    .line 1147
    iget v2, v2, Lnqd;->a:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v4, v0}, Lefr;->a(Z)V

    .line 89
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    iget-object v1, p0, Lfbh;->a:Lefr;

    invoke-static {v0, v1}, Llsz;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    return-object v0

    :cond_0
    move v2, v1

    .line 1147
    goto :goto_0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lfbh;->c:Landroid/view/View$OnClickListener;

    .line 67
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lfbh;->b:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    iget-object v1, p0, Lfbh;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    iget-boolean v1, p0, Lfbh;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 74
    iput-boolean p1, p0, Lfbh;->d:Z

    .line 75
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lfbh;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    :cond_0
    return-void
.end method
