.class public final Lfaf;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfaf;->a:Lxbf;

    .line 44
    iput-object p2, p0, Lfaf;->b:Lxbf;

    .line 46
    iput-object p3, p0, Lfaf;->c:Lxbf;

    .line 48
    iput-object p4, p0, Lfaf;->d:Lxbf;

    .line 50
    iput-object p5, p0, Lfaf;->e:Lxbf;

    .line 53
    iput-object p6, p0, Lfaf;->f:Lxbf;

    .line 55
    iput-object p7, p0, Lfaf;->g:Lxbf;

    .line 56
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 8

    .prologue
    .line 79
    new-instance v0, Lfaf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfaf;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    new-instance v0, Lfae;

    iget-object v1, p0, Lfaf;->a:Lxbf;

    .line 1061
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfaf;->b:Lxbf;

    .line 1062
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lfaf;->c:Lxbf;

    .line 1063
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lfaf;->d:Lxbf;

    .line 1064
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvr;

    iget-object v5, p0, Lfaf;->e:Lxbf;

    .line 1065
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzy;

    iget-object v6, p0, Lfaf;->f:Lxbf;

    .line 1066
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loez;

    iget-object v7, p0, Lfaf;->g:Lxbf;

    .line 1067
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llti;

    invoke-direct/range {v0 .. v7}, Lfae;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Loez;Llti;)V

    .line 14
    return-object v0
.end method
