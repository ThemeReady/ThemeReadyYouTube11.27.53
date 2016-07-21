.class final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdg;
.implements Lsdh;


# instance fields
.field private final a:Ltxy;

.field private synthetic b:Ldqv;


# direct methods
.method public constructor <init>(Ldqv;Ltxy;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldqw;->b:Ldqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Ldqw;->a:Ltxy;

    .line 86
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldqw;->a:Ltxy;

    iget-object v0, v0, Ltxy;->a:Lugc;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Ldqw;->a:Ltxy;

    iget-boolean v0, v0, Ltxy;->b:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 1023
    iget-object v0, v0, Ldqv;->b:Ldmm;

    .line 1091
    iget-object v0, v0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->hasPrevious()Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ldqw;->a:Ltxy;

    iget-boolean v0, v0, Ltxy;->c:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 2023
    iget-object v0, v0, Ldqv;->b:Ldmm;

    .line 2108
    iget-object v0, v0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->hasNext()Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldqw;->a:Ltxy;

    iget-boolean v0, v0, Ltxy;->b:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 3023
    iget-object v0, v0, Ldqv;->b:Ldmm;

    .line 3091
    iget-object v0, v0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->hasPrevious()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 4023
    iget-object v0, v0, Ldqv;->b:Ldmm;

    .line 105
    invoke-virtual {v0}, Ldmm;->b()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldqw;->a:Ltxy;

    iget-boolean v0, v0, Ltxy;->c:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 5023
    iget-object v0, v0, Ldqv;->b:Ldmm;

    .line 5108
    iget-object v0, v0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->hasNext()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 6023
    iget-object v1, v0, Ldqv;->b:Ldmm;

    .line 6116
    invoke-virtual {v1}, Ldmm;->c()V

    .line 6117
    iget-object v0, v1, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    .line 6118
    iget-object v1, v1, Ldmm;->a:Ldmo;

    invoke-interface {v1, v0}, Ldmo;->b(Lcvy;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ldqw;->a:Ltxy;

    iget-object v0, v0, Ltxy;->a:Lugc;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldqw;->b:Ldqv;

    .line 7023
    iget-object v0, v0, Ldqv;->a:Lthy;

    .line 118
    iget-object v1, p0, Ldqw;->a:Ltxy;

    iget-object v1, v1, Ltxy;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ldqw;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ldqw;->f()V

    .line 130
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ldqw;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldqw;->f()V

    .line 140
    return-void
.end method
