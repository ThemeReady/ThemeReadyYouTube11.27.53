.class public final Lmly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthy;

.field private final c:Lpso;

.field private final d:Lmny;

.field private final e:Lmnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lpso;Lmny;Lmnz;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmly;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmly;->b:Lthy;

    .line 61
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmly;->c:Lpso;

    .line 62
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    iput-object v0, p0, Lmly;->d:Lmny;

    .line 63
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lmly;->e:Lmnz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Lmlx;

    iget-object v1, p0, Lmly;->a:Landroid/content/Context;

    iget-object v2, p0, Lmly;->b:Lthy;

    iget-object v3, p0, Lmly;->c:Lpso;

    iget-object v4, p0, Lmly;->d:Lmny;

    iget-object v5, p0, Lmly;->e:Lmnz;

    .line 2020
    invoke-direct/range {v0 .. v5}, Lmlx;-><init>(Landroid/content/Context;Lthy;Lpso;Lmny;Lmnz;)V

    .line 45
    return-object v0
.end method
