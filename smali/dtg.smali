.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loex;

.field private c:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loex;Lthy;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldtg;->a:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Ldtg;->b:Loex;

    .line 170
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldtg;->c:Lthy;

    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1175
    new-instance v0, Ldte;

    iget-object v1, p0, Ldtg;->a:Landroid/content/Context;

    iget-object v2, p0, Ldtg;->b:Loex;

    iget-object v3, p0, Ldtg;->c:Lthy;

    invoke-direct {v0, v1, v2, v3, p1}, Ldte;-><init>(Landroid/content/Context;Loex;Lthy;Landroid/view/ViewGroup;)V

    .line 157
    return-object v0
.end method
