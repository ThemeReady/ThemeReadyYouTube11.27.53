.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lthy;

.field private final b:Landroid/content/Context;

.field private final c:Lemw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lemw;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldul;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldul;->a:Lthy;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Ldul;->c:Lemw;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldul;->c:Lemw;

    new-instance v1, Lenz;

    invoke-direct {v1, p1}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Lenz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lenz;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lenz;->a()Leny;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lemw;->a(Lenb;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lneq;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lneq;->a:Luhh;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lneq;->a:Luhh;

    .line 50
    iget-object v0, v0, Luhh;->a:Luup;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lneq;->a:Luhh;

    .line 53
    invoke-virtual {v0}, Luhh;->fn_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Luhh;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldum;

    invoke-direct {v3, p0, p1, v0}, Ldum;-><init>(Ldul;Lneq;Luhh;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldul;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lneq;->c:Lugp;

    .line 63
    if-eqz v0, :cond_2

    .line 4037
    iget-object v1, p1, Lneq;->c:Lugp;

    .line 66
    iget-object v0, v1, Lugp;->a:Lssm;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v1, Lugp;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 70
    :goto_1
    invoke-virtual {v1}, Lugp;->fl_()Landroid/text/Spanned;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldun;

    invoke-direct {v4, p0, v0, v1}, Ldun;-><init>(Ldul;Lssl;Lugp;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldul;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Ldul;->b:Landroid/content/Context;

    .line 5033
    iget-object v1, p1, Lneq;->a:Luhh;

    .line 87
    invoke-virtual {v1}, Luhh;->fn_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
