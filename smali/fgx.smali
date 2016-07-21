.class public final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Loez;

.field private final e:Lkhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;Lkhy;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgx;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfgx;->b:Lohl;

    .line 65
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfgx;->c:Lthy;

    .line 66
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfgx;->d:Loez;

    .line 67
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    iput-object v0, p0, Lfgx;->e:Lkhy;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 7

    .prologue
    .line 1072
    new-instance v0, Lfgw;

    iget-object v1, p0, Lfgx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgx;->b:Lohl;

    iget-object v3, p0, Lfgx;->c:Lthy;

    iget-object v4, p0, Lfgx;->d:Loez;

    iget-object v5, p0, Lfgx;->e:Lkhy;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfgw;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;Lkhy;Landroid/view/ViewGroup;)V

    .line 47
    return-object v0
.end method
