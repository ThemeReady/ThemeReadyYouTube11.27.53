.class public final Llmc;
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


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llmc;->a:Lxbf;

    .line 43
    iput-object p2, p0, Llmc;->b:Lxbf;

    .line 45
    iput-object p3, p0, Llmc;->c:Lxbf;

    .line 47
    iput-object p4, p0, Llmc;->d:Lxbf;

    .line 49
    iput-object p5, p0, Llmc;->e:Lxbf;

    .line 51
    iput-object p6, p0, Llmc;->f:Lxbf;

    .line 53
    iput-object p7, p0, Llmc;->g:Lxbf;

    .line 55
    iput-object p8, p0, Llmc;->h:Lxbf;

    .line 56
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Llmc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llmc;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Llly;

    iget-object v1, p0, Llmc;->a:Lxbf;

    .line 1061
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, p0, Llmc;->b:Lxbf;

    iget-object v3, p0, Llmc;->c:Lxbf;

    .line 1063
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllo;

    iget-object v4, p0, Llmc;->d:Lxbf;

    iget-object v5, p0, Llmc;->e:Lxbf;

    .line 1065
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llmc;->f:Lxbf;

    .line 1066
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llmc;->g:Lxbf;

    .line 1067
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llkr;

    iget-object v8, p0, Llmc;->h:Lxbf;

    .line 1068
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Llly;-><init>(Llti;Lxbf;Lllo;Lxbf;ZZLlkr;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
