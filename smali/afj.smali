.class final Lafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lags;


# instance fields
.field final a:Lagn;

.field b:Z

.field private synthetic c:Lafb;


# direct methods
.method public constructor <init>(Lafb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2712
    iput-object p1, p0, Lafj;->c:Lafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v1, p1, Lafb;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Lago;

    invoke-direct {v0, v1, p2}, Lago;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2713
    :goto_0
    iput-object v0, p0, Lafj;->a:Lagn;

    .line 2714
    iget-object v0, p0, Lafj;->a:Lagn;

    .line 3066
    iput-object p0, v0, Lagn;->b:Lags;

    .line 2715
    invoke-virtual {p0}, Lafj;->a()V

    .line 2716
    return-void

    .line 3044
    :cond_0
    new-instance v0, Lagq;

    invoke-direct {v0, v1, p2}, Lagq;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2728
    iget-object v0, p0, Lafj;->a:Lagn;

    iget-object v1, p0, Lafj;->c:Lafb;

    .line 3886
    iget-object v1, v1, Lafb;->f:Lagr;

    .line 2728
    invoke-virtual {v0, v1}, Lagn;->a(Lagr;)V

    .line 2729
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2733
    iget-boolean v0, p0, Lafj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafj;->c:Lafb;

    .line 4886
    iget-object v0, v0, Lafb;->j:Lafm;

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Lafj;->c:Lafb;

    .line 5886
    iget-object v0, v0, Lafb;->j:Lafm;

    .line 2734
    invoke-virtual {v0, p1}, Lafm;->a(I)V

    .line 2736
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2740
    iget-boolean v0, p0, Lafj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafj;->c:Lafb;

    .line 6886
    iget-object v0, v0, Lafb;->j:Lafm;

    .line 2740
    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Lafj;->c:Lafb;

    .line 7886
    iget-object v0, v0, Lafb;->j:Lafm;

    .line 2741
    invoke-virtual {v0, p1}, Lafm;->b(I)V

    .line 2743
    :cond_0
    return-void
.end method
