.class public final Lrwt;
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


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrwt;->a:Lxbf;

    .line 33
    iput-object p2, p0, Lrwt;->b:Lxbf;

    .line 35
    iput-object p3, p0, Lrwt;->c:Lxbf;

    .line 37
    iput-object p4, p0, Lrwt;->d:Lxbf;

    .line 39
    iput-object p5, p0, Lrwt;->e:Lxbf;

    .line 40
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lrwt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrwt;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lrws;

    iget-object v1, p0, Lrwt;->a:Lxbf;

    .line 1045
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpth;

    iget-object v2, p0, Lrwt;->b:Lxbf;

    .line 1046
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrwt;->c:Lxbf;

    .line 1047
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lrwt;->d:Lxbf;

    .line 1048
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyo;

    iget-object v5, p0, Lrwt;->e:Lxbf;

    .line 1049
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsa;

    invoke-direct/range {v0 .. v5}, Lrws;-><init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;)V

    .line 12
    return-object v0
.end method
