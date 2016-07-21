.class public final Loxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loxq;->a:Lxbf;

    .line 37
    iput-object p2, p0, Loxq;->b:Lxbf;

    .line 39
    iput-object p3, p0, Loxq;->c:Lxbf;

    .line 41
    iput-object p4, p0, Loxq;->d:Lxbf;

    .line 43
    iput-object p5, p0, Loxq;->e:Lxbf;

    .line 45
    iput-object p6, p0, Loxq;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Loxh;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Loxq;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Loxh;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Loxq;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    iput-object v0, p1, Loxh;->b:Lotd;

    .line 1071
    iget-object v0, p0, Loxq;->c:Lxbf;

    iput-object v0, p1, Loxh;->c:Lxbf;

    .line 1072
    iget-object v0, p0, Loxq;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iput-object v0, p1, Loxh;->d:Lost;

    .line 1073
    iget-object v0, p0, Loxq;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    iput-object v0, p1, Loxh;->e:Lotf;

    .line 1074
    iget-object v0, p0, Loxq;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotb;

    iput-object v0, p1, Loxh;->f:Lotb;

    .line 12
    return-void
.end method
