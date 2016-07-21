.class public final Lrkt;
.super Llfc;
.source "SourceFile"


# instance fields
.field final b:Lrnc;

.field final c:Lugc;

.field final d:Llgh;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lrkv;

.field final j:Lrkp;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llfe;Lrnc;Lugc;Lulp;Lrkp;Llgh;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Llfc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llfe;)V

    .line 53
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Lrkt;->b:Lrnc;

    .line 54
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lrkt;->c:Lugc;

    .line 55
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrkt;->d:Llgh;

    .line 57
    invoke-static {p6}, Lrla;->a(Lulp;)Z

    move-result v0

    iput-boolean v0, p0, Lrkt;->f:Z

    .line 60
    iget-boolean v0, p0, Lrkt;->f:Z

    iput-boolean v0, p0, Lrkt;->g:Z

    .line 1065
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lrla;->a(Lulp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Lulp;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lrkt;->e:I

    .line 65
    iget v0, p6, Lulp;->a:I

    iput v0, p0, Lrkt;->h:I

    .line 67
    iput-object p7, p0, Lrkt;->j:Lrkp;

    .line 68
    new-instance v0, Lrkv;

    .line 1129
    invoke-direct {v0, p0}, Lrkv;-><init>(Lrkt;)V

    .line 68
    iput-object v0, p0, Lrkt;->i:Lrkv;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Llfc;->b()V

    .line 117
    iget-object v0, p0, Lrkt;->j:Lrkp;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lrkt;->j:Lrkp;

    .line 2059
    iget-object v1, v0, Lrkp;->d:Lrlt;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lrkp;->d:Lrlt;

    invoke-virtual {v1}, Lrlt;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lrkp;->d:Lrlt;

    .line 2062
    iget-object v0, v0, Lrkp;->c:Llgh;

    new-instance v1, Lrlf;

    invoke-direct {v1}, Lrlf;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lrkt;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lrkt;->d:Llgh;

    new-instance v1, Lrlg;

    invoke-direct {v1}, Lrlg;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lrkt;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lrku;

    invoke-direct {v0, p0}, Lrku;-><init>(Lrkt;)V

    .line 28
    return-object v0
.end method
