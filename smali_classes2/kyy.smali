.class final Lkyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyx;


# direct methods
.method constructor <init>(Lkyx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkyy;->a:Lkyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 1039
    invoke-virtual {v0}, Lkyx;->b()V

    .line 98
    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 2039
    iget-object v0, v0, Lkyx;->c:Landroid/view/View;

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 3243
    iget-object v1, v0, Lkyx;->q:Lvog;

    if-eqz v1, :cond_0

    .line 3247
    iget-object v1, v0, Lkyx;->q:Lvog;

    .line 3248
    invoke-static {v1}, Lkza;->d(Lvog;)D

    move-result-wide v2

    iget-object v1, v0, Lkyx;->q:Lvog;

    .line 3249
    invoke-static {v1}, Lkza;->b(Lvog;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 3247
    invoke-virtual {v0, v2, v3}, Lkyx;->a(D)V

    .line 3250
    invoke-virtual {v0}, Lkyx;->c()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 4039
    iget-object v0, v0, Lkyx;->b:Landroid/view/View;

    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 5254
    iget-object v1, v0, Lkyx;->q:Lvog;

    if-eqz v1, :cond_0

    .line 5258
    iget-object v1, v0, Lkyx;->q:Lvog;

    .line 5259
    invoke-static {v1}, Lkza;->d(Lvog;)D

    move-result-wide v2

    iget-object v1, v0, Lkyx;->q:Lvog;

    .line 5260
    invoke-static {v1}, Lkza;->b(Lvog;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 5258
    invoke-virtual {v0, v2, v3}, Lkyx;->a(D)V

    .line 5261
    invoke-virtual {v0}, Lkyx;->c()V

    goto :goto_0
.end method
