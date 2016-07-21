.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field a:Lugc;

.field private b:Lohl;

.field private c:Landroid/widget/ImageView;

.field private d:Lohj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfea;->b:Lohl;

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->bM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfea;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lfea;->c:Landroid/widget/ImageView;

    new-instance v1, Lfeb;

    invoke-direct {v1, p0, p3}, Lfeb;-><init>(Lfea;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    sget v1, Lwja;->bt:I

    .line 59
    invoke-virtual {v0, v1}, Lohk;->a(I)Lohk;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Lfea;->d:Lohj;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsxc;

    .line 1070
    iget-object v0, p0, Lfea;->b:Lohl;

    iget-object v1, p0, Lfea;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsxc;->a:Lvcr;

    iget-object v3, p0, Lfea;->d:Lohj;

    invoke-interface {v0, v1, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 1071
    iget-object v0, p2, Lsxc;->b:Lugc;

    iput-object v0, p0, Lfea;->a:Lugc;

    .line 27
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfea;->b:Lohl;

    iget-object v1, p0, Lfea;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfea;->c:Landroid/widget/ImageView;

    return-object v0
.end method
