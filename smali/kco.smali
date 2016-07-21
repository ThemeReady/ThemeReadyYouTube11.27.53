.class public final Lkco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkca;

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
.method public constructor <init>(Lkca;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkco;->a:Lkca;

    .line 54
    iput-object p2, p0, Lkco;->b:Lxbf;

    .line 56
    iput-object p3, p0, Lkco;->c:Lxbf;

    .line 58
    iput-object p4, p0, Lkco;->d:Lxbf;

    .line 60
    iput-object p5, p0, Lkco;->e:Lxbf;

    .line 62
    iput-object p6, p0, Lkco;->f:Lxbf;

    .line 64
    iput-object p7, p0, Lkco;->g:Lxbf;

    .line 66
    iput-object p8, p0, Lkco;->h:Lxbf;

    .line 68
    iput-object p9, p0, Lkco;->i:Lxbf;

    .line 70
    iput-object p10, p0, Lkco;->j:Lxbf;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1075
    iget-object v10, p0, Lkco;->a:Lkca;

    iget-object v0, p0, Lkco;->b:Lxbf;

    .line 1077
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpth;

    iget-object v0, p0, Lkco;->c:Lxbf;

    .line 1078
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iget-object v0, p0, Lkco;->d:Lxbf;

    .line 1079
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llti;

    iget-object v0, p0, Lkco;->e:Lxbf;

    .line 1080
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    iget-object v0, p0, Lkco;->f:Lxbf;

    .line 1081
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    iget-object v0, p0, Lkco;->g:Lxbf;

    .line 1082
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgx;

    iget-object v0, p0, Lkco;->h:Lxbf;

    .line 1083
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmc;

    iget-object v0, p0, Lkco;->i:Lxbf;

    .line 1084
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvs;

    iget-object v0, p0, Lkco;->j:Lxbf;

    .line 1085
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkmk;

    .line 1316
    new-instance v0, Lkrw;

    iget-object v10, v10, Lkca;->a:Lkhj;

    .line 2048
    iget-boolean v10, v10, Lkhj;->d:Z

    .line 1317
    if-eqz v10, :cond_0

    move-object v1, v2

    .line 1318
    :cond_0
    invoke-direct/range {v0 .. v9}, Lkrw;-><init>(Lpth;Lpth;Llti;Llgh;Lrna;Lkgx;Lkmc;Lpvs;Lkmk;)V

    .line 1076
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1075
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrw;

    .line 17
    return-object v0
.end method
