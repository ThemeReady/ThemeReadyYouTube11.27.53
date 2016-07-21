.class public final Levo;
.super Lnrn;
.source "SourceFile"


# instance fields
.field a:Lugc;

.field private final b:Lohl;

.field private final c:Ldvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lohl;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Levo;->b:Lohl;

    .line 42
    new-instance v0, Ldvv;

    invoke-direct {v0, p1}, Ldvv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levo;->c:Ldvv;

    .line 43
    iget-object v0, p0, Levo;->c:Ldvv;

    new-instance v1, Levp;

    invoke-direct {v1, p0, p2}, Levp;-><init>(Levo;Lthy;)V

    invoke-virtual {v0, v1}, Ldvv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    check-cast p2, Lsvl;

    .line 1078
    iget-object v0, p2, Lsvl;->a:Lsvm;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsvl;->a:Lsvm;

    iget v0, v0, Lsvm;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1062
    :goto_0
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Levo;->c:Ldvv;

    invoke-virtual {v0, v1}, Ldvv;->a(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Levo;->c:Ldvv;

    .line 2039
    iget-object v3, p2, Lsvl;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lsvl;->b:Ltlc;

    .line 2041
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsvl;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lsvl;->e:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v3}, Ldvv;->a(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lsvl;->d:Lvcr;

    .line 1068
    if-eqz v0, :cond_3

    .line 1069
    iget-object v2, p0, Levo;->c:Ldvv;

    invoke-virtual {v2, v1}, Ldvv;->a(Z)V

    .line 1070
    iget-object v1, p0, Levo;->b:Lohl;

    iget-object v2, p0, Levo;->c:Ldvv;

    .line 2115
    iget-object v2, v2, Ldvv;->b:Landroid/widget/ImageView;

    .line 1070
    invoke-interface {v1, v2, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1074
    :goto_1
    iget-object v0, p2, Lsvl;->c:Lugc;

    iput-object v0, p0, Levo;->a:Lugc;

    .line 27
    return-void

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_0

    .line 1072
    :cond_3
    iget-object v0, p0, Levo;->c:Ldvv;

    invoke-virtual {v0, v2}, Ldvv;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Levo;->c:Ldvv;

    return-object v0
.end method
