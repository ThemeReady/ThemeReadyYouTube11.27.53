.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lohl;

.field private final c:Lesj;

.field private final d:Lesk;

.field private final e:Lfsu;

.field private final f:Llti;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lesj;Lesk;Lfsu;Llti;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lewe;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lewe;->b:Lohl;

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    iput-object v0, p0, Lewe;->c:Lesj;

    .line 61
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    iput-object v0, p0, Lewe;->d:Lesk;

    .line 62
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsu;

    iput-object v0, p0, Lewe;->e:Lfsu;

    .line 63
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lewe;->f:Llti;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Lewd;

    iget-object v1, p0, Lewe;->a:Landroid/app/Activity;

    iget-object v2, p0, Lewe;->b:Lohl;

    iget-object v3, p0, Lewe;->c:Lesj;

    iget-object v4, p0, Lewe;->d:Lesk;

    iget-object v5, p0, Lewe;->e:Lfsu;

    iget-object v6, p0, Lewe;->f:Llti;

    invoke-direct/range {v0 .. v6}, Lewd;-><init>(Landroid/app/Activity;Lohl;Lesj;Lesk;Lfsu;Llti;)V

    .line 42
    return-object v0
.end method
