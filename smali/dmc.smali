.class public final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldmf;

.field public b:Ldmf;

.field private final c:Lrwa;


# direct methods
.method public constructor <init>(Lrwa;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldmc;->c:Lrwa;

    .line 25
    sget-object v0, Ldmf;->a:Ldmf;

    iput-object v0, p0, Ldmc;->a:Ldmf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldmf;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldmf;->e:Ldmf;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldmc;->c:Lrwa;

    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrwa;->e(Z)V

    .line 71
    iget-object v0, p0, Ldmc;->c:Lrwa;

    invoke-virtual {p1}, Ldmf;->d()Z

    move-result v1

    .line 1988
    iget-object v0, v0, Lrwa;->d:Lrmb;

    .line 2092
    iget-boolean v2, v0, Lrmb;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lrmb;->d:Z

    .line 2094
    invoke-virtual {v0}, Lrmb;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldmc;->c:Lrwa;

    invoke-virtual {p1}, Ldmf;->g()Z

    move-result v1

    .line 2969
    iget-object v0, v0, Lrwa;->d:Lrmb;

    .line 3148
    iget-boolean v2, v0, Lrmb;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lrmb;->i:Z

    .line 3150
    invoke-virtual {v0}, Lrmb;->f()V

    goto :goto_0
.end method
