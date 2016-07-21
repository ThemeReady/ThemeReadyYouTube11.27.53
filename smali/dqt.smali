.class Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrs;


# instance fields
.field private a:Ldrs;


# direct methods
.method constructor <init>(Lrrh;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldrs;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldrs;

    iput-object p1, p0, Ldqt;->a:Ldrs;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldqu;

    invoke-direct {v0, p1}, Ldqu;-><init>(Lrrh;)V

    iput-object v0, p0, Ldqt;->a:Ldrs;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldmf;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldqt;->a:Ldrs;

    invoke-interface {v0, p1}, Ldrs;->a(Ldmf;)Z

    move-result v0

    return v0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldqt;->a:Ldrs;

    invoke-interface {v0}, Ldrs;->ar_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldmf;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldqt;->a:Ldrs;

    invoke-interface {v0, p1}, Ldrs;->b(Ldmf;)V

    .line 144
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldqt;->a:Ldrs;

    invoke-interface {v0}, Ldrs;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
