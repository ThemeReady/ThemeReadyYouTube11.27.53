.class public final Lrrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqv;


# instance fields
.field private a:Lror;

.field private b:Lrqw;

.field private c:Lrom;

.field private d:Lrrw;

.field private e:Lrsp;

.field private f:[Lrqx;

.field private g:[Lrqx;

.field private h:Z

.field private i:Z

.field private j:Lsax;

.field private k:Z

.field private l:[Lnok;

.field private m:I

.field private n:Z

.field private o:[Lnmr;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lrqx;

    iput-object v0, p0, Lrrs;->f:[Lrqx;

    .line 28
    new-array v0, v1, [Lrqx;

    iput-object v0, p0, Lrrs;->g:[Lrqx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lrom;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrrs;->c:Lrom;

    .line 55
    return-void
.end method

.method public final a(Lror;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrrs;->a:Lror;

    .line 45
    return-void
.end method

.method public final a(Lrqv;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrrs;->a:Lror;

    invoke-interface {p1, v0}, Lrqv;->a(Lror;)V

    .line 161
    iget-object v0, p0, Lrrs;->b:Lrqw;

    invoke-interface {p1, v0}, Lrqv;->a(Lrqw;)V

    .line 162
    iget-object v0, p0, Lrrs;->c:Lrom;

    invoke-interface {p1, v0}, Lrqv;->a(Lrom;)V

    .line 163
    iget-object v0, p0, Lrrs;->d:Lrrw;

    invoke-interface {p1, v0}, Lrqv;->a(Lrrw;)V

    .line 164
    iget-object v0, p0, Lrrs;->e:Lrsp;

    invoke-interface {p1, v0}, Lrqv;->a(Lrsp;)V

    .line 165
    iget-object v0, p0, Lrrs;->f:[Lrqx;

    invoke-interface {p1, v0}, Lrqv;->a([Lrqx;)V

    .line 166
    iget-object v0, p0, Lrrs;->g:[Lrqx;

    invoke-interface {p1, v0}, Lrqv;->b([Lrqx;)V

    .line 168
    iget-boolean v0, p0, Lrrs;->h:Z

    invoke-interface {p1, v0}, Lrqv;->e_(Z)V

    .line 169
    iget-boolean v0, p0, Lrrs;->i:Z

    invoke-interface {p1, v0}, Lrqv;->e(Z)V

    .line 170
    iget-object v0, p0, Lrrs;->j:Lsax;

    invoke-interface {p1, v0}, Lrqv;->a(Lsax;)V

    .line 172
    iget-boolean v0, p0, Lrrs;->k:Z

    invoke-interface {p1, v0}, Lrqv;->g(Z)V

    .line 173
    iget-object v0, p0, Lrrs;->l:[Lnok;

    iget v1, p0, Lrrs;->m:I

    invoke-interface {p1, v0, v1}, Lrqv;->a([Lnok;I)V

    .line 175
    iget-boolean v0, p0, Lrrs;->n:Z

    invoke-interface {p1, v0}, Lrqv;->f_(Z)V

    .line 176
    iget-object v0, p0, Lrrs;->o:[Lnmr;

    iget v1, p0, Lrrs;->p:I

    invoke-interface {p1, v0, v1}, Lrqv;->a([Lnmr;I)V

    .line 177
    return-void
.end method

.method public final a(Lrqw;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrrs;->b:Lrqw;

    .line 50
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrrs;->d:Lrrw;

    .line 60
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrrs;->e:Lrsp;

    .line 65
    return-void
.end method

.method public final a(Lsax;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrrs;->j:Lsax;

    .line 129
    return-void
.end method

.method public final a([Lnmr;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrrs;->o:[Lnmr;

    .line 150
    iput p2, p0, Lrrs;->p:I

    .line 151
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrrs;->l:[Lnok;

    .line 139
    iput p2, p0, Lrrs;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lrqx;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrrs;->f:[Lrqx;

    invoke-static {v0, p1}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqx;

    iput-object v0, p0, Lrrs;->f:[Lrqx;

    .line 70
    return-void
.end method

.method public final varargs b([Lrqx;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrrs;->g:[Lrqx;

    invoke-static {v0, p1}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqx;

    iput-object v0, p0, Lrrs;->g:[Lrqx;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lrrs;->h:Z

    .line 97
    iput-boolean v0, p0, Lrrs;->k:Z

    .line 98
    iput-object v2, p0, Lrrs;->l:[Lnok;

    .line 99
    iput v1, p0, Lrrs;->m:I

    .line 100
    iput-boolean v0, p0, Lrrs;->n:Z

    .line 101
    iput-object v2, p0, Lrrs;->o:[Lnmr;

    .line 102
    iput v1, p0, Lrrs;->p:I

    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lrrs;->i:Z

    .line 124
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lrrs;->h:Z

    .line 112
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrrs;->n:Z

    .line 145
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lrrs;->k:Z

    .line 134
    return-void
.end method
