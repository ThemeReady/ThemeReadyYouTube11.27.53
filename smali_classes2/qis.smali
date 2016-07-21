.class public final Lqis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lqip;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lqip;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqis;->a:Lqip;

    .line 35
    iput-object p2, p0, Lqis;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lqis;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lqis;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lqis;->e:Lxbf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v3, p0, Lqis;->a:Lqip;

    iget-object v0, p0, Lqis;->b:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    iget-object v1, p0, Lqis;->c:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhk;

    iget-object v4, p0, Lqis;->d:Lxbf;

    iget-object v2, p0, Lqis;->e:Lxbf;

    .line 1051
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmb;

    .line 1047
    invoke-virtual {v3, v0, v1, v4, v2}, Lqip;->a(Lqif;Llhk;Lxbf;Lrmb;)Lpgz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    .line 13
    return-object v0
.end method
