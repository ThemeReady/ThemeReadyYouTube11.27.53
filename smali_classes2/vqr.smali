.class public final Lvqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lvpv;->c:I

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvqr;->a:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lvqr;->a:Landroid/view/View;

    return-object v0
.end method
