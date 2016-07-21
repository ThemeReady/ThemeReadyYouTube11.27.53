.class public final Lvvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lvvv;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lvvv;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lvvw;->a:Lvvv;

    .line 43
    iput-object p2, p0, Lvvw;->b:Lxbf;

    .line 45
    iput-object p3, p0, Lvvw;->c:Lxbf;

    .line 47
    iput-object p4, p0, Lvvw;->d:Lxbf;

    .line 49
    iput-object p5, p0, Lvvw;->e:Lxbf;

    .line 51
    iput-object p6, p0, Lvvw;->f:Lxbf;

    .line 53
    iput-object p7, p0, Lvvw;->g:Lxbf;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lvvw;->a:Lvvv;

    iget-object v0, p0, Lvvw;->b:Lxbf;

    .line 1060
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v0, p0, Lvvw;->c:Lxbf;

    .line 1061
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llti;

    iget-object v0, p0, Lvvw;->d:Lxbf;

    .line 1062
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lvvw;->e:Lxbf;

    iget-object v6, p0, Lvvw;->f:Lxbf;

    iget-object v7, p0, Lvvw;->g:Lxbf;

    .line 2047
    new-instance v0, Lvwl;

    iget-object v1, v1, Lvvv;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lvwl;-><init>(Landroid/app/Application;Llgh;Llti;Ljava/util/concurrent/ScheduledExecutorService;Lxbf;Lxbf;Lxbf;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwl;

    .line 15
    return-object v0
.end method
