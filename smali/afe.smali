.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm;

.field b:Llj;

.field final synthetic c:Lafb;


# direct methods
.method public constructor <init>(Lafb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2655
    iput-object p1, p0, Lafe;->c:Lafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v0, p1, Lafb;->a:Landroid/content/Context;

    .line 3525
    new-instance v1, Lmm;

    new-instance v2, Lmr;

    invoke-direct {v2, p2}, Lmr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lmm;-><init>(Landroid/content/Context;Lmq;)V

    .line 2656
    iput-object v1, p0, Lafe;->a:Lmm;

    .line 2657
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2697
    iget-object v0, p0, Lafe;->a:Lmm;

    iget-object v1, p0, Lafe;->c:Lafb;

    .line 3886
    iget-object v1, v1, Lafb;->f:Lagr;

    .line 2697
    iget v1, v1, Lagr;->d:I

    .line 4282
    iget-object v0, v0, Lmm;->a:Lmq;

    invoke-interface {v0, v1}, Lmq;->b(I)V

    .line 2698
    const/4 v0, 0x0

    iput-object v0, p0, Lafe;->b:Llj;

    .line 2699
    return-void
.end method
