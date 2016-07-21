.class public final Lqim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqim;->a:Lxac;

    .line 53
    iput-object p2, p0, Lqim;->b:Lxbf;

    .line 55
    iput-object p3, p0, Lqim;->c:Lxbf;

    .line 57
    iput-object p4, p0, Lqim;->d:Lxbf;

    .line 59
    iput-object p5, p0, Lqim;->e:Lxbf;

    .line 61
    iput-object p6, p0, Lqim;->f:Lxbf;

    .line 63
    iput-object p7, p0, Lqim;->g:Lxbf;

    .line 65
    iput-object p8, p0, Lqim;->h:Lxbf;

    .line 67
    iput-object p9, p0, Lqim;->i:Lxbf;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    iget-object v10, p0, Lqim;->a:Lxac;

    new-instance v0, Lqil;

    iget-object v1, p0, Lqim;->b:Lxbf;

    .line 1075
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v2, p0, Lqim;->c:Lxbf;

    .line 1076
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    iget-object v3, p0, Lqim;->d:Lxbf;

    .line 1077
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlq;

    iget-object v4, p0, Lqim;->e:Lxbf;

    .line 1078
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqim;->f:Lxbf;

    .line 1079
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lqim;->g:Lxbf;

    .line 1080
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lqim;->h:Lxbf;

    .line 1081
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnzz;

    iget-object v9, p0, Lqim;->i:Lxbf;

    .line 1082
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llti;

    invoke-direct/range {v0 .. v9}, Lqil;-><init>(Llgh;Loaa;Lqlq;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnzz;Llti;)V

    .line 1072
    invoke-static {v10, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqil;

    .line 17
    return-object v0
.end method
