.class public final Lpio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpil;


# instance fields
.field private final a:Lpil;

.field private b:Z


# direct methods
.method public constructor <init>(Lpil;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lpio;->a:Lpil;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(F)V

    .line 146
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(I)V

    .line 131
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1, p2, p3, p4}, Lpil;->a(JJ)V

    .line 136
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 33
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Message;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lpio;->a:Lpil;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lpil;->a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 126
    return-void
.end method

.method public final a(Lplf;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lplf;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpio;->b:Z

    .line 53
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    .line 54
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->b(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lpio;->b:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    .line 104
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    .line 109
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpio;->b:Z

    .line 157
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpio;->a:Lpil;

    invoke-interface {v0}, Lpil;->i()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpio;->b:Z

    .line 163
    return-void
.end method
