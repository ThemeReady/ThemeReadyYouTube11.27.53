.class final Lgb;
.super Lgc;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfk;

.field private synthetic c:Lfx;


# direct methods
.method constructor <init>(Lfx;Landroid/view/View;Landroid/view/animation/Animation;Lfk;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lgb;->c:Lfx;

    iput-object p4, p0, Lgb;->b:Lfk;

    invoke-direct {p0, p2, p3}, Lgc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1155
    invoke-super {p0, p1}, Lgc;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1156
    iget-object v0, p0, Lgb;->b:Lfk;

    iget-object v0, v0, Lfk;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lgb;->b:Lfk;

    const/4 v1, 0x0

    iput-object v1, v0, Lfk;->f:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lgb;->c:Lfx;

    iget-object v1, p0, Lgb;->b:Lfk;

    iget-object v2, p0, Lgb;->b:Lfk;

    iget v2, v2, Lfk;->g:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfx;->a(Lfk;IIIZ)V

    .line 1161
    :cond_0
    return-void
.end method
