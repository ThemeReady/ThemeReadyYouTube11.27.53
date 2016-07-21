.class public final Lsei;
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
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsei;->a:Lxbf;

    .line 43
    iput-object p2, p0, Lsei;->b:Lxbf;

    .line 45
    iput-object p3, p0, Lsei;->c:Lxbf;

    .line 47
    iput-object p4, p0, Lsei;->d:Lxbf;

    .line 50
    iput-object p5, p0, Lsei;->e:Lxbf;

    .line 52
    iput-object p6, p0, Lsei;->f:Lxbf;

    .line 54
    iput-object p7, p0, Lsei;->g:Lxbf;

    .line 55
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lsei;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsei;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lseh;

    iget-object v1, p0, Lsei;->a:Lxbf;

    .line 1060
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtb;

    iget-object v2, p0, Lsei;->b:Lxbf;

    .line 1061
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxd;

    iget-object v3, p0, Lsei;->c:Lxbf;

    .line 1062
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxu;

    iget-object v4, p0, Lsei;->d:Lxbf;

    .line 1063
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxz;

    iget-object v5, p0, Lsei;->e:Lxbf;

    .line 1064
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryj;

    iget-object v6, p0, Lsei;->f:Lxbf;

    .line 1065
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzf;

    iget-object v7, p0, Lsei;->g:Lxbf;

    .line 1066
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrws;

    invoke-direct/range {v0 .. v7}, Lseh;-><init>(Lqtb;Lrxd;Lrxu;Lrxz;Lryj;Lrzf;Lrws;)V

    .line 14
    return-object v0
.end method
