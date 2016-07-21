.class public final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthy;

.field private final c:Loex;

.field private final d:Loez;

.field private final e:Lkhy;

.field private final f:Lohl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loex;Loez;Lkhy;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhz;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfhz;->f:Lohl;

    .line 69
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfhz;->b:Lthy;

    .line 70
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lfhz;->c:Loex;

    .line 71
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfhz;->d:Loez;

    .line 72
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    iput-object v0, p0, Lfhz;->e:Lkhy;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 8

    .prologue
    .line 1077
    new-instance v0, Lfhy;

    iget-object v1, p0, Lfhz;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhz;->f:Lohl;

    iget-object v3, p0, Lfhz;->b:Lthy;

    iget-object v4, p0, Lfhz;->c:Loex;

    iget-object v5, p0, Lfhz;->d:Loez;

    iget-object v6, p0, Lfhz;->e:Lkhy;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lohl;Lthy;Loex;Loez;Lkhy;Landroid/view/ViewGroup;)V

    .line 50
    return-object v0
.end method
