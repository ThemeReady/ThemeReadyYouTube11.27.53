.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Loex;

.field private final e:Loez;

.field private final f:Lkhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loex;Loez;Lkhy;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhh;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfhh;->b:Lohl;

    .line 261
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfhh;->c:Lthy;

    .line 262
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lfhh;->d:Loex;

    .line 263
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfhh;->e:Loez;

    .line 264
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    iput-object v0, p0, Lfhh;->f:Lkhy;

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 8

    .prologue
    .line 1269
    new-instance v0, Lfhc;

    iget-object v1, p0, Lfhh;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhh;->b:Lohl;

    iget-object v3, p0, Lfhh;->c:Lthy;

    iget-object v4, p0, Lfhh;->d:Loex;

    iget-object v5, p0, Lfhh;->e:Loez;

    iget-object v6, p0, Lfhh;->f:Lkhy;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfhc;-><init>(Landroid/content/Context;Lohl;Lthy;Loex;Loez;Lkhy;Landroid/view/ViewGroup;)V

    .line 242
    return-object v0
.end method
