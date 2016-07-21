.class public final Lrrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrq;


# instance fields
.field public a:Lsdh;

.field public b:Lsdg;

.field private final c:Lrwa;

.field private final d:Ljava/lang/Integer;

.field private final e:Lrrp;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lrwa;Lrrp;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrrr;-><init>(Lrwa;Lrrp;Ljava/lang/Integer;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lrwa;Lrrp;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrrr;->c:Lrwa;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrp;

    iput-object v0, p0, Lrrr;->e:Lrrp;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lrrr;->d:Ljava/lang/Integer;

    .line 50
    invoke-interface {p2, p0}, Lrrp;->a(Lrrq;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lrrr;->a:Lsdh;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lrrr;->a:Lsdh;

    invoke-interface {v0}, Lsdh;->a()Z

    move-result v0

    .line 113
    :goto_0
    iget-boolean v1, p0, Lrrr;->f:Z

    if-eq v1, v0, :cond_0

    .line 114
    iput-boolean v0, p0, Lrrr;->f:Z

    .line 115
    iget-object v0, p0, Lrrr;->e:Lrrp;

    iget-boolean v1, p0, Lrrr;->f:Z

    invoke-interface {v0, v1}, Lrrp;->d_(Z)V

    .line 117
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lrrr;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->w()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lrrr;->b:Lsdg;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lrrr;->b:Lsdg;

    invoke-interface {v0}, Lsdg;->c()Z

    move-result v0

    .line 123
    :goto_0
    iget-boolean v1, p0, Lrrr;->g:Z

    if-eq v1, v0, :cond_0

    .line 124
    iput-boolean v0, p0, Lrrr;->g:Z

    .line 125
    iget-object v0, p0, Lrrr;->e:Lrrp;

    iget-boolean v1, p0, Lrrr;->g:Z

    invoke-interface {v0, v1}, Lrrp;->i_(Z)V

    .line 127
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lrrr;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->x()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lrrr;->b:Lsdg;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lrrr;->b:Lsdg;

    invoke-interface {v0}, Lsdg;->d()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lrrr;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->A()V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lrrr;->a:Lsdh;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lrrr;->a:Lsdh;

    invoke-interface {v0}, Lsdh;->b()V

    .line 88
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v1, p0, Lrrr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrrr;->d:Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    .line 82
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lrrr;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    :cond_2
    iget-object v0, p0, Lrrr;->c:Lrwa;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrwa;->a(J)V

    goto :goto_0

    .line 1135
    :cond_3
    iget-object v1, p0, Lrrr;->c:Lrwa;

    invoke-virtual {v1}, Lrwa;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrrr;->c:Lrwa;

    .line 1136
    invoke-virtual {v1}, Lrwa;->m()J

    move-result-wide v2

    iget-object v1, p0, Lrrr;->d:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lrrr;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->z()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqvw;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lrrr;->a:Lsdh;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lrrr;->a()V

    .line 104
    :cond_0
    iget-object v0, p0, Lrrr;->b:Lsdg;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lrrr;->b()V

    .line 107
    :cond_1
    return-void
.end method
