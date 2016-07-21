.class public final Lmim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lthy;

.field private final d:Loex;

.field private final e:Lmin;

.field private final f:Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lthy;Loex;Lmin;Lmhe;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmim;->a:Landroid/content/Context;

    .line 318
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmim;->b:Lpso;

    .line 319
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmim;->c:Lthy;

    .line 320
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lmim;->d:Loex;

    .line 321
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    iput-object v0, p0, Lmim;->e:Lmin;

    .line 322
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lmim;->f:Lmhe;

    .line 323
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 7

    .prologue
    .line 1327
    new-instance v0, Lmik;

    iget-object v1, p0, Lmim;->a:Landroid/content/Context;

    iget-object v2, p0, Lmim;->b:Lpso;

    iget-object v3, p0, Lmim;->c:Lthy;

    iget-object v4, p0, Lmim;->d:Loex;

    iget-object v5, p0, Lmim;->e:Lmin;

    iget-object v6, p0, Lmim;->f:Lmhe;

    invoke-direct/range {v0 .. v6}, Lmik;-><init>(Landroid/content/Context;Lpso;Lthy;Loex;Lmin;Lmhe;)V

    .line 301
    return-object v0
.end method
