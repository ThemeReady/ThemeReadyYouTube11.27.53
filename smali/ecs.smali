.class public final Lecs;
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


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lecs;->a:Lxbf;

    .line 37
    iput-object p2, p0, Lecs;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lecs;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lecs;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lecs;->e:Lxbf;

    .line 45
    iput-object p6, p0, Lecs;->f:Lxbf;

    .line 46
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Lecs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lecs;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lecn;

    iget-object v1, p0, Lecs;->a:Lxbf;

    .line 1051
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lecs;->b:Lxbf;

    .line 1052
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Lecs;->c:Lxbf;

    .line 1053
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iget-object v4, p0, Lecs;->d:Lxbf;

    .line 1054
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzo;

    iget-object v5, p0, Lecs;->e:Lxbf;

    .line 1055
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locm;

    iget-object v6, p0, Lecs;->f:Lxbf;

    .line 1056
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lecn;-><init>(Landroid/content/Context;Llgh;Lpsa;Lvzo;Locm;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
