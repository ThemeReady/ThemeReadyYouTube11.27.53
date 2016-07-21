.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Leta;->a:Lxbf;

    .line 53
    iput-object p2, p0, Leta;->b:Lxbf;

    .line 55
    iput-object p3, p0, Leta;->c:Lxbf;

    .line 57
    iput-object p4, p0, Leta;->d:Lxbf;

    .line 59
    iput-object p5, p0, Leta;->e:Lxbf;

    .line 61
    iput-object p6, p0, Leta;->f:Lxbf;

    .line 63
    iput-object p7, p0, Leta;->g:Lxbf;

    .line 65
    iput-object p8, p0, Leta;->h:Lxbf;

    .line 67
    iput-object p9, p0, Leta;->i:Lxbf;

    .line 69
    iput-object p10, p0, Leta;->j:Lxbf;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Lesy;

    iget-object v1, p0, Leta;->a:Lxbf;

    .line 1075
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leta;->b:Lxbf;

    .line 1076
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzo;

    iget-object v3, p0, Leta;->c:Lxbf;

    .line 1077
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v4, p0, Leta;->d:Lxbf;

    .line 1078
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthy;

    iget-object v5, p0, Leta;->e:Lxbf;

    .line 1079
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loex;

    iget-object v6, p0, Leta;->f:Lxbf;

    .line 1080
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoi;

    iget-object v7, p0, Leta;->g:Lxbf;

    .line 1081
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprx;

    iget-object v8, p0, Leta;->h:Lxbf;

    .line 1082
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpsa;

    iget-object v9, p0, Leta;->i:Lxbf;

    .line 1083
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Leta;->j:Lxbf;

    .line 1084
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lesy;-><init>(Landroid/app/Activity;Ljzo;Lohl;Lthy;Loex;Leoi;Lprx;Lpsa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
