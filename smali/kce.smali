.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkca;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkce;->a:Lkca;

    .line 26
    iput-object p2, p0, Lkce;->b:Lxbf;

    .line 28
    iput-object p3, p0, Lkce;->c:Lxbf;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lkce;->a:Lkca;

    iget-object v0, p0, Lkce;->b:Lxbf;

    .line 1035
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrw;

    iget-object v1, p0, Lkce;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmk;

    .line 1346
    iget-object v2, v2, Lkca;->a:Lkhj;

    .line 2052
    iget-boolean v2, v2, Lkhj;->e:Z

    .line 1346
    if-eqz v2, :cond_0

    .line 1347
    new-instance v2, Lksi;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lksi;-><init>(Lkrs;Lkmk;Z)V

    move-object v0, v2

    .line 1034
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrs;

    .line 11
    return-object v0
.end method
