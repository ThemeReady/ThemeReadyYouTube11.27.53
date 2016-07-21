.class public final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmij;

.field private final c:Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmij;Lmhe;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmii;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    iput-object v0, p0, Lmii;->b:Lmij;

    .line 115
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lmii;->c:Lmhe;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Lmig;

    iget-object v1, p0, Lmii;->a:Landroid/content/Context;

    iget-object v2, p0, Lmii;->b:Lmij;

    iget-object v3, p0, Lmii;->c:Lmhe;

    invoke-direct {v0, v1, p1, v2, v3}, Lmig;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmij;Lmhe;)V

    .line 102
    return-object v0
.end method
