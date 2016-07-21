.class public final Lrxv;
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
    iput-object p1, p0, Lrxv;->a:Lxbf;

    .line 37
    iput-object p2, p0, Lrxv;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lrxv;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lrxv;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lrxv;->e:Lxbf;

    .line 45
    iput-object p6, p0, Lrxv;->f:Lxbf;

    .line 46
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Lrxv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxv;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lrxu;

    iget-object v1, p0, Lrxv;->a:Lxbf;

    .line 1051
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrxv;->b:Lxbf;

    .line 1052
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iget-object v3, p0, Lrxv;->c:Lxbf;

    .line 1053
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrxv;->d:Lxbf;

    .line 1054
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpld;

    iget-object v5, p0, Lrxv;->e:Lxbf;

    .line 1055
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbc;

    iget-object v6, p0, Lrxv;->f:Lxbf;

    .line 1056
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lrxu;-><init>(Landroid/content/Context;Llti;Ljava/util/concurrent/Executor;Lpld;Ljbc;Z)V

    .line 12
    return-object v0
.end method
