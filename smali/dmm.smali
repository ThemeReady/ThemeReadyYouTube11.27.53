.class public final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldmo;

.field public b:Lcvw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ldmn;

    .line 1152
    invoke-direct {v0}, Ldmn;-><init>()V

    .line 37
    iput-object v0, p0, Ldmm;->a:Ldmo;

    .line 38
    new-instance v0, Lcvw;

    invoke-direct {v0}, Lcvw;-><init>()V

    iput-object v0, p0, Ldmm;->b:Lcvw;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcvy;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldmm;->b:Lcvw;

    .line 2050
    iget-object v0, v0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    goto :goto_0
.end method

.method public final a(Lrwk;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldmm;->b:Lcvw;

    .line 4050
    iget-object v0, v0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    .line 149
    iget-object v1, p0, Ldmm;->b:Lcvw;

    new-instance v2, Lcvy;

    iget-object v0, v0, Lcvy;->a:Lfqq;

    invoke-direct {v2, v0, p1}, Lcvy;-><init>(Lfqq;Lrwk;)V

    invoke-virtual {v1, v2}, Lcvw;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ldmm;->c()V

    .line 100
    iget-object v0, p0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    .line 101
    iget-object v1, p0, Ldmm;->a:Ldmo;

    invoke-interface {v1, v0}, Ldmo;->a(Lcvy;)V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldmm;->b:Lcvw;

    .line 3050
    iget-object v0, v0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ldmm;->a:Ldmo;

    invoke-interface {v0}, Ldmo;->a()Lrwk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldmm;->a(Lrwk;)V

    goto :goto_0
.end method
