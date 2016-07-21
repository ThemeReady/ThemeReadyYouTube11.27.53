.class public final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lbvi;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbvp;->a:Lxbf;

    .line 37
    iput-object p3, p0, Lbvp;->b:Lxbf;

    .line 39
    iput-object p4, p0, Lbvp;->c:Lxbf;

    .line 41
    iput-object p5, p0, Lbvp;->d:Lxbf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lbvp;->a:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iget-object v1, p0, Lbvp;->b:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbvp;->c:Lxbf;

    .line 1050
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iget-object v3, p0, Lbvp;->d:Lxbf;

    .line 1051
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppy;

    .line 1047
    invoke-static {v0, v1, v2, v3}, Lbvi;->a(Llgh;Ljava/util/concurrent/Executor;Lpth;Lppy;)Lptd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    .line 13
    return-object v0
.end method
