.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lrop;

.field final b:Lrrv;

.field private final c:Lrwa;

.field private final d:Llgh;

.field private final e:Lscu;


# direct methods
.method public constructor <init>(Lrwa;Llgh;Lscu;Lrop;Lrrv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrpe;->c:Lrwa;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrpe;->d:Llgh;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscu;

    iput-object v0, p0, Lrpe;->e:Lscu;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lrpe;->a:Lrop;

    .line 47
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iput-object v0, p0, Lrpe;->b:Lrrv;

    .line 48
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrpe;->e:Lscu;

    invoke-virtual {v0}, Lscu;->a()V

    .line 53
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrpe;->e:Lscu;

    invoke-virtual {v0}, Lscu;->b()V

    .line 58
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrpe;->e:Lscu;

    invoke-virtual {v0, p1, p2}, Lscu;->a(J)V

    .line 80
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrpe;->e:Lscu;

    .line 1130
    iget-object v0, v0, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->e(Z)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lrpe;->c:Lrwa;

    new-instance v1, Lrpf;

    invoke-direct {v1, p0}, Lrpf;-><init>(Lrpe;)V

    invoke-virtual {v0, v1}, Lrwa;->a(Lldz;)V

    .line 95
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lrpe;->d:Llgh;

    new-instance v1, Lqwe;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqwe;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lrpe;->d:Llgh;

    new-instance v1, Lqwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqwe;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrpe;->e:Lscu;

    .line 1122
    iget-object v0, v0, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->t()Z

    .line 63
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrpe;->a:Lrop;

    invoke-interface {v0}, Lrop;->s_()V

    .line 68
    iget-object v0, p0, Lrpe;->e:Lscu;

    .line 1126
    iget-object v0, v0, Lscu;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->s()V

    .line 69
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
