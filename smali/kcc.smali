.class public final Lkcc;
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
    iput-object p2, p0, Lkcc;->a:Lxbf;

    .line 36
    iput-object p3, p0, Lkcc;->b:Lxbf;

    .line 38
    iput-object p4, p0, Lkcc;->c:Lxbf;

    .line 40
    iput-object p5, p0, Lkcc;->d:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lkcc;->a:Lxbf;

    iget-object v0, p0, Lkcc;->b:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhu;

    iget-object v1, p0, Lkcc;->c:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkx;

    iget-object v2, p0, Lkcc;->d:Lxbf;

    .line 1050
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntp;

    .line 1293
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    new-instance v5, Lknj;

    invoke-direct {v5, v3}, Lknj;-><init>(Lxbf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {v1}, Lkkx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1296
    new-instance v3, Lkkw;

    invoke-direct {v3, v1}, Lkkw;-><init>(Lkkx;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_0
    new-instance v1, Lkni;

    invoke-direct {v1, v2, v0, v4}, Lkni;-><init>(Lntp;Lkhu;Ljava/util/List;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    .line 13
    return-object v0
.end method
