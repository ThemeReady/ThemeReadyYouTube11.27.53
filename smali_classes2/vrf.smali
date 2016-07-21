.class public final Lvrf;
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


# direct methods
.method public constructor <init>(Lvqy;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lvrf;->a:Lxbf;

    .line 48
    iput-object p3, p0, Lvrf;->b:Lxbf;

    .line 50
    iput-object p4, p0, Lvrf;->c:Lxbf;

    .line 52
    iput-object p5, p0, Lvrf;->d:Lxbf;

    .line 54
    iput-object p6, p0, Lvrf;->e:Lxbf;

    .line 56
    iput-object p7, p0, Lvrf;->f:Lxbf;

    .line 58
    iput-object p8, p0, Lvrf;->g:Lxbf;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lvrf;->a:Lxbf;

    .line 1065
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lvrf;->b:Lxbf;

    .line 1066
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    iget-object v1, p0, Lvrf;->c:Lxbf;

    .line 1067
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llko;

    iget-object v2, p0, Lvrf;->d:Lxbf;

    .line 1068
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvrf;->e:Lxbf;

    .line 1069
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    iget-object v3, p0, Lvrf;->f:Lxbf;

    .line 1070
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    iget-object v4, p0, Lvrf;->g:Lxbf;

    .line 1071
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llti;

    .line 1206
    invoke-static {}, Llkm;->j()Llkn;

    move-result-object v5

    const/4 v6, 0x1

    .line 1207
    invoke-interface {v5, v6}, Llkn;->a(Z)Llkn;

    move-result-object v5

    const/4 v6, 0x0

    .line 1208
    invoke-interface {v5, v6}, Llkn;->b(Z)Llkn;

    move-result-object v5

    .line 1209
    invoke-interface {v5}, Llkn;->d()Llkm;

    move-result-object v5

    .line 1210
    invoke-interface {v1, v2, v5}, Llko;->a(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v1

    .line 1213
    new-instance v2, Lpuq;

    invoke-direct {v2, v3, v4}, Lpuq;-><init>(Lpqh;Llti;)V

    .line 1214
    invoke-static {v1, v2}, Llll;->a(Llkl;Llli;)Llll;

    move-result-object v1

    .line 1215
    new-instance v2, Lawk;

    invoke-direct {v2}, Lawk;-><init>()V

    invoke-interface {v0, v2, v1}, Lllg;->a(Lauv;Llll;)Lllf;

    move-result-object v0

    .line 1216
    invoke-interface {v0}, Lllf;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    .line 15
    return-object v0
.end method
