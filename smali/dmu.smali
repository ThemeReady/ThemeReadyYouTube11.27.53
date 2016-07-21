.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrs;


# instance fields
.field private final a:Lrrh;


# direct methods
.method public constructor <init>(Lrrh;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    iput-object v0, p0, Ldmu;->a:Lrrh;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ldmf;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldmu;->a:Lrrh;

    invoke-interface {v0}, Lrrh;->ar_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldmf;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldmu;->a:Lrrh;

    invoke-interface {v0}, Lrrh;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
