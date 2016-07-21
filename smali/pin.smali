.class public final Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpil;


# instance fields
.field private final a:Lpil;

.field private b:I


# direct methods
.method public constructor <init>(Lpil;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lpin;->a:Lpil;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lpin;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lpin;->b:I

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpin;->b:I

    .line 48
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(F)V

    .line 151
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(I)V

    .line 136
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(J)V

    .line 91
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1, p2, p3, p4}, Lpil;->a(JJ)V

    .line 141
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Message;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lpin;->a:Lpil;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lpil;->a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 131
    return-void
.end method

.method public final a(Lplf;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lplf;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 53
    iget v0, p0, Lpin;->b:I

    if-ne v0, v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput v1, p0, Lpin;->b:I

    .line 57
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->b(J)V

    .line 96
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 62
    iget v0, p0, Lpin;->b:I

    if-ne v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iput v1, p0, Lpin;->b:I

    .line 66
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    .line 72
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 76
    iget v0, p0, Lpin;->b:I

    if-ne v0, v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iput v1, p0, Lpin;->b:I

    .line 80
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 100
    iget v0, p0, Lpin;->b:I

    if-ne v0, v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iput v1, p0, Lpin;->b:I

    .line 104
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 109
    iget v0, p0, Lpin;->b:I

    if-ne v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iput v1, p0, Lpin;->b:I

    .line 113
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    .line 161
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lpin;->a:Lpil;

    invoke-interface {v0}, Lpil;->i()V

    .line 166
    return-void
.end method
