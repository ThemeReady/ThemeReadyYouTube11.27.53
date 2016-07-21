.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbvi;

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
.method public constructor <init>(Lbvi;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbwd;->a:Lbvi;

    .line 55
    iput-object p2, p0, Lbwd;->b:Lxbf;

    .line 57
    iput-object p3, p0, Lbwd;->c:Lxbf;

    .line 59
    iput-object p4, p0, Lbwd;->d:Lxbf;

    .line 61
    iput-object p5, p0, Lbwd;->e:Lxbf;

    .line 63
    iput-object p6, p0, Lbwd;->f:Lxbf;

    .line 65
    iput-object p7, p0, Lbwd;->g:Lxbf;

    .line 67
    iput-object p8, p0, Lbwd;->h:Lxbf;

    .line 69
    iput-object p9, p0, Lbwd;->i:Lxbf;

    .line 71
    iput-object p10, p0, Lbwd;->j:Lxbf;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbwd;->b:Lxbf;

    .line 1078
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    iget-object v0, p0, Lbwd;->c:Lxbf;

    .line 1079
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iget-object v0, p0, Lbwd;->d:Lxbf;

    .line 1080
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvr;

    iget-object v0, p0, Lbwd;->e:Lxbf;

    .line 1081
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbwd;->f:Lxbf;

    .line 1082
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    iget-object v0, p0, Lbwd;->g:Lxbf;

    .line 1083
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    iget-object v0, p0, Lbwd;->h:Lxbf;

    .line 1084
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojk;

    iget-object v0, p0, Lbwd;->i:Lxbf;

    .line 1085
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldto;

    iget-object v0, p0, Lbwd;->j:Lxbf;

    .line 1086
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loja;

    .line 1459
    new-instance v0, Lojf;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lojf;-><init>(Llkl;Ljava/lang/String;Lpsa;Ljvr;Ljava/util/concurrent/ScheduledExecutorService;Llti;Llgh;Lojk;Lojh;Loja;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    .line 18
    return-object v0
.end method
