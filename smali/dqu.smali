.class final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrs;


# instance fields
.field private synthetic a:Lrrh;


# direct methods
.method constructor <init>(Lrrh;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldqu;->a:Lrrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmf;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldqu;->a:Lrrh;

    invoke-interface {v0}, Lrrh;->ar_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldmf;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldqu;->a:Lrrh;

    invoke-interface {v0}, Lrrh;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
