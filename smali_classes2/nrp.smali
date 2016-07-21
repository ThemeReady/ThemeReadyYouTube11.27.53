.class public final Lnrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnrp;->a:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnqw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lnrp;->b:Landroid/view/View$OnClickListener;

    .line 45
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lnrp;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lnrp;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    iget-object v1, p0, Lnrp;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    iget-boolean v1, p0, Lnrp;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 52
    iput-boolean p1, p0, Lnrp;->c:Z

    .line 53
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lnrp;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    :cond_0
    return-void
.end method
