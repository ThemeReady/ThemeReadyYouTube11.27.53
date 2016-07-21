.class public final Lqyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqyn;

.field c:Lqyp;

.field d:Lqzf;

.field e:Lqzg;

.field f:Lqzg;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqyw;->a:Z

    .line 27
    invoke-virtual {p0}, Lqyw;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lxbf;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqza;

    invoke-direct {v0, p0}, Lqza;-><init>(Lqyw;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqzb;

    invoke-direct {v0, p0}, Lqzb;-><init>(Lqyw;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqyn;

    iget-boolean v1, p0, Lqyw;->a:Z

    invoke-direct {v0, v1}, Lqyn;-><init>(Z)V

    iput-object v0, p0, Lqyw;->b:Lqyn;

    .line 33
    new-instance v0, Lqyp;

    iget-boolean v1, p0, Lqyw;->a:Z

    invoke-direct {v0, v1}, Lqyp;-><init>(Z)V

    iput-object v0, p0, Lqyw;->c:Lqyp;

    .line 34
    new-instance v0, Lqzf;

    iget-boolean v1, p0, Lqyw;->a:Z

    invoke-direct {v0, v1}, Lqzf;-><init>(Z)V

    iput-object v0, p0, Lqyw;->d:Lqzf;

    .line 35
    new-instance v0, Lqzg;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqyw;->a:Z

    invoke-direct {v0, v1, v2}, Lqzg;-><init>(ZZ)V

    iput-object v0, p0, Lqyw;->f:Lqzg;

    .line 37
    new-instance v0, Lqzg;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqyw;->a:Z

    invoke-direct {v0, v1, v2}, Lqzg;-><init>(ZZ)V

    iput-object v0, p0, Lqyw;->e:Lqzg;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqyw;->b:Lqyn;

    invoke-virtual {v0}, Lqyn;->d()V

    .line 59
    iget-object v0, p0, Lqyw;->c:Lqyp;

    invoke-virtual {v0}, Lqyp;->d()V

    .line 60
    iget-object v0, p0, Lqyw;->d:Lqzf;

    invoke-virtual {v0}, Lqzf;->d()V

    .line 61
    iget-object v0, p0, Lqyw;->e:Lqzg;

    invoke-virtual {v0}, Lqzg;->d()V

    .line 62
    iget-object v0, p0, Lqyw;->f:Lqzg;

    invoke-virtual {v0}, Lqzg;->d()V

    .line 63
    return-void
.end method

.method public final c()Lxbf;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqyx;

    invoke-direct {v0, p0}, Lqyx;-><init>(Lqyw;)V

    return-object v0
.end method

.method public final d()Lxbf;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqyy;

    invoke-direct {v0, p0}, Lqyy;-><init>(Lqyw;)V

    return-object v0
.end method

.method public final e()Lxbf;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqyz;

    invoke-direct {v0, p0}, Lqyz;-><init>(Lqyw;)V

    return-object v0
.end method
