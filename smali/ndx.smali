.class public final Lndx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lndw;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method private constructor <init>(Lndw;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lndx;->a:Lndw;

    .line 37
    iput-object p2, p0, Lndx;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lndx;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lndx;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lndx;->e:Lxbf;

    .line 45
    iput-object p6, p0, Lndx;->f:Lxbf;

    .line 46
    return-void
.end method

.method public static a(Lndw;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lndx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lndx;-><init>(Lndw;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lndx;->a:Lndw;

    iget-object v0, p0, Lndx;->b:Lxbf;

    .line 1052
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    iget-object v1, p0, Lndx;->c:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauv;

    iget-object v2, p0, Lndx;->d:Lxbf;

    .line 1054
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llll;

    iget-object v4, p0, Lndx;->e:Lxbf;

    .line 1055
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lndx;->f:Lxbf;

    .line 1056
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnec;

    .line 1088
    iget-object v3, v3, Lndw;->a:Lncs;

    .line 1153
    iget v3, v3, Lncs;->b:I

    .line 1089
    invoke-interface/range {v0 .. v5}, Lllg;->a(Lauv;Llll;ILjava/util/concurrent/Executor;Lllj;)Lllf;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    .line 12
    return-object v0
.end method
