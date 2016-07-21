.class public final Lfge;
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
.method private constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfge;->a:Lxac;

    .line 47
    iput-object p2, p0, Lfge;->b:Lxbf;

    .line 49
    iput-object p3, p0, Lfge;->c:Lxbf;

    .line 52
    iput-object p4, p0, Lfge;->d:Lxbf;

    .line 54
    iput-object p5, p0, Lfge;->e:Lxbf;

    .line 56
    iput-object p6, p0, Lfge;->f:Lxbf;

    .line 58
    iput-object p7, p0, Lfge;->g:Lxbf;

    .line 60
    iput-object p8, p0, Lfge;->h:Lxbf;

    .line 62
    iput-object p9, p0, Lfge;->i:Lxbf;

    .line 63
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 10

    .prologue
    .line 91
    new-instance v0, Lfge;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfge;-><init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    iget-object v9, p0, Lfge;->a:Lxac;

    new-instance v0, Lffh;

    iget-object v1, p0, Lfge;->b:Lxbf;

    iget-object v2, p0, Lfge;->c:Lxbf;

    .line 1071
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjf;

    iget-object v3, p0, Lfge;->d:Lxbf;

    .line 1072
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letj;

    iget-object v4, p0, Lfge;->e:Lxbf;

    .line 1073
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbz;

    iget-object v5, p0, Lfge;->f:Lxbf;

    .line 1074
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfiq;

    iget-object v6, p0, Lfge;->g:Lxbf;

    .line 1075
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfit;

    iget-object v7, p0, Lfge;->h:Lxbf;

    .line 1076
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfae;

    iget-object v8, p0, Lfge;->i:Lxbf;

    .line 1077
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfma;

    invoke-direct/range {v0 .. v8}, Lffh;-><init>(Lxbf;Lfjf;Letj;Lfbz;Lfiq;Lfit;Lfae;Lfma;)V

    .line 1067
    invoke-static {v9, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffh;

    .line 9
    return-object v0
.end method
