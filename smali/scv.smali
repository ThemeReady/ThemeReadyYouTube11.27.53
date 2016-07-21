.class public final Lscv;
.super Lmn;
.source "SourceFile"


# instance fields
.field private synthetic b:Lscu;


# direct methods
.method public constructor <init>(Lscu;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lscv;->b:Lscu;

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lscv;->b:Lscu;

    invoke-virtual {v0}, Lscu;->a()V

    .line 156
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lscv;->b:Lscu;

    invoke-virtual {v0, p1, p2}, Lscu;->a(J)V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lscv;->b:Lscu;

    invoke-virtual {v0}, Lscu;->b()V

    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lscv;->b:Lscu;

    .line 2109
    iget-object v0, v0, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->A()V

    .line 176
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 170
    iget-object v1, p0, Lscv;->b:Lscu;

    .line 1135
    iget-object v0, v1, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1097
    iget-object v0, v1, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, v1, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrwa;->a(J)V

    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, v1, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->z()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 185
    iget-object v1, p0, Lscv;->b:Lscu;

    .line 2118
    iget-object v0, v1, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iget v1, v1, Lscu;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lrwa;->b(J)V

    .line 186
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 180
    iget-object v1, p0, Lscv;->b:Lscu;

    .line 2114
    iget-object v0, v1, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iget v1, v1, Lscu;->b:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lrwa;->b(J)V

    .line 181
    return-void
.end method
