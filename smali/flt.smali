.class public final Lflt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lflt;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflt;->b:Landroid/widget/Space;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p2, Lflu;

    .line 1056
    iget-object v0, p0, Lflt;->a:Landroid/content/Context;

    .line 1057
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2036
    iget v1, p2, Lflu;->a:I

    .line 1056
    invoke-static {v0, v1}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1058
    iget-object v1, p0, Lflt;->b:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 22
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lflt;->b:Landroid/widget/Space;

    return-object v0
.end method
