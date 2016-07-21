.class public Lrpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsg;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const v0, 0x33ffffff

    iput v0, p0, Lrpu;->c:I

    .line 35
    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lrpu;->g:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpu;->k:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lrpu;->e:J

    return-wide v0
.end method

.method public final a(JJJJ)V
    .locals 1

    .prologue
    .line 1081
    iput-wide p1, p0, Lrpu;->a:J

    .line 1090
    iput-wide p3, p0, Lrpu;->b:J

    .line 2072
    iput-wide p7, p0, Lrpu;->f:J

    .line 3063
    iput-wide p5, p0, Lrpu;->e:J

    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lrpu;->n:Z

    .line 199
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lrpu;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lrpu;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lrpu;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lrpu;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lrpu;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lrpu;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lrpu;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lrpu;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lrpu;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lrpu;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lrpu;->l:Z

    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrpu;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lrpu;->n:Z

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lrpu;->a:J

    .line 114
    iput-wide v0, p0, Lrpu;->e:J

    .line 115
    iput-wide v0, p0, Lrpu;->f:J

    .line 116
    return-void
.end method
