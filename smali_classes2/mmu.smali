.class public final Lmmu;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmmu;->a:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmmu;->b:Lthy;

    .line 80
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmmu;->c:Lpso;

    .line 81
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    iput-object v0, p0, Lmmu;->d:Lmny;

    .line 82
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lmmu;->e:Lmnz;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 6

    .prologue
    .line 1087
    new-instance v0, Lmmt;

    iget-object v1, p0, Lmmu;->a:Landroid/content/Context;

    iget-object v2, p0, Lmmu;->b:Lthy;

    iget-object v3, p0, Lmmu;->c:Lpso;

    iget-object v4, p0, Lmmu;->d:Lmny;

    iget-object v5, p0, Lmmu;->e:Lmnz;

    .line 2023
    invoke-direct/range {v0 .. v5}, Lmmt;-><init>(Landroid/content/Context;Lthy;Lpso;Lmny;Lmnz;)V

    .line 64
    return-object v0
.end method
