.class public final Lkcg;
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
.method public constructor <init>(Lkca;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lkcg;->a:Lxbf;

    .line 36
    iput-object p3, p0, Lkcg;->b:Lxbf;

    .line 38
    iput-object p4, p0, Lkcg;->c:Lxbf;

    .line 40
    iput-object p5, p0, Lkcg;->d:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Lkcg;->a:Lxbf;

    .line 1047
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    iget-object v1, p0, Lkcg;->b:Lxbf;

    .line 1048
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkq;

    iget-object v2, p0, Lkcg;->c:Lxbf;

    .line 1049
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrna;

    iget-object v3, p0, Lkcg;->d:Lxbf;

    .line 1050
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmk;

    .line 1152
    new-instance v4, Lkhy;

    invoke-direct {v4, v1, v2, v3, v0}, Lkhy;-><init>(Lpkq;Lrna;Lkmk;Lkic;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    .line 13
    return-object v0
.end method
