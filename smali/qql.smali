.class public final Lqql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lqqh;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lqqh;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqql;->a:Lqqh;

    .line 33
    iput-object p2, p0, Lqql;->b:Lxbf;

    .line 35
    iput-object p3, p0, Lqql;->c:Lxbf;

    .line 37
    iput-object p4, p0, Lqql;->d:Lxbf;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lqql;->a:Lqqh;

    iget-object v0, p0, Lqql;->b:Lxbf;

    .line 1044
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    iget-object v1, p0, Lqql;->c:Lxbf;

    .line 1045
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhk;

    iget-object v2, p0, Lqql;->d:Lxbf;

    .line 1046
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmb;

    .line 1122
    iget-object v3, v3, Lqqh;->a:Lozp;

    .line 1204
    iget-object v2, v2, Lrmb;->a:Lphg;

    .line 1460
    new-instance v4, Lozv;

    invoke-direct {v4}, Lozv;-><init>()V

    invoke-virtual {v3, v0, v1, v4, v2}, Lozp;->a(Lpgu;Llhk;Lxbf;Lphg;)Lpgz;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    .line 13
    return-object v0
.end method
