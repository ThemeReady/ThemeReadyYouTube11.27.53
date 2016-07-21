.class public final Lkcm;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkcm;->a:Lkca;

    .line 27
    iput-object p2, p0, Lkcm;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lkcm;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v1, p0, Lkcm;->a:Lkca;

    iget-object v0, p0, Lkcm;->b:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkmg;

    iget-object v0, p0, Lkcm;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    .line 1182
    iget-object v1, v1, Lkca;->a:Lkhj;

    .line 2036
    iget-boolean v1, v1, Lkhj;->a:Z

    .line 1183
    if-eqz v1, :cond_0

    move-object v3, v0

    .line 2040
    :goto_0
    new-instance v0, Lkmf;

    iget-object v1, v5, Lkmg;->a:Lxbf;

    .line 2041
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lkmg;->b:Lxbf;

    .line 2042
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iget-object v4, v5, Lkmg;->c:Lxbf;

    .line 2044
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllt;

    iget-object v5, v5, Lkmg;->d:Lxbf;

    .line 2045
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwn;

    invoke-direct/range {v0 .. v5}, Lkmf;-><init>(Ljava/lang/String;Llti;Llsw;Lllt;Llwn;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    .line 11
    return-object v0

    .line 1183
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
