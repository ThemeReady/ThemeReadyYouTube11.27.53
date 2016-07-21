.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Loez;

.field private final e:Lnhf;

.field private final f:Lvvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;Lnhf;Lvvr;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfer;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfer;->b:Lohl;

    .line 260
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfer;->c:Lthy;

    .line 261
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfer;->d:Loez;

    .line 262
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lfer;->e:Lnhf;

    .line 264
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Lfer;->f:Lvvr;

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 7

    .prologue
    .line 1269
    new-instance v0, Lfeq;

    iget-object v1, p0, Lfer;->a:Landroid/content/Context;

    iget-object v2, p0, Lfer;->b:Lohl;

    iget-object v3, p0, Lfer;->c:Lthy;

    iget-object v4, p0, Lfer;->d:Loez;

    iget-object v5, p0, Lfer;->e:Lnhf;

    iget-object v6, p0, Lfer;->f:Lvvr;

    invoke-direct/range {v0 .. v6}, Lfeq;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;Lnhf;Lvvr;)V

    .line 242
    return-object v0
.end method
