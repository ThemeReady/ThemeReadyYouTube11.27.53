.class public final Lfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Lvvr;

.field private final e:Ldzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnr;->a:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfnr;->b:Lohl;

    .line 91
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfnr;->c:Lthy;

    .line 93
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Lfnr;->d:Lvvr;

    .line 95
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Lfnr;->e:Ldzy;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 7

    .prologue
    .line 1100
    new-instance v0, Lfnq;

    iget-object v1, p0, Lfnr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnr;->b:Lohl;

    iget-object v3, p0, Lfnr;->c:Lthy;

    iget-object v4, p0, Lfnr;->d:Lvvr;

    iget-object v5, p0, Lfnr;->e:Ldzy;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfnq;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method
