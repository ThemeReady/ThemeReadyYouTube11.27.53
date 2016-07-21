.class public final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Loex;

.field private final d:Lthy;

.field private final e:Ldxt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Loex;Lthy;Ldxt;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyc;->a:Landroid/content/Context;

    .line 272
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leyc;->b:Lohl;

    .line 273
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Leyc;->c:Loex;

    .line 274
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Leyc;->d:Lthy;

    .line 275
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p0, Leyc;->e:Ldxt;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 7

    .prologue
    .line 1280
    new-instance v0, Leya;

    iget-object v1, p0, Leyc;->a:Landroid/content/Context;

    iget-object v3, p0, Leyc;->b:Lohl;

    iget-object v4, p0, Leyc;->c:Loex;

    iget-object v5, p0, Leyc;->d:Lthy;

    iget-object v6, p0, Leyc;->e:Ldxt;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Leya;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lohl;Loex;Lthy;Ldxt;)V

    .line 256
    return-object v0
.end method
