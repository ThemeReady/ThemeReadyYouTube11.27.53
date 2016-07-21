.class public final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbvi;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lbvi;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbwc;->a:Lbvi;

    .line 39
    iput-object p2, p0, Lbwc;->b:Lxbf;

    .line 41
    iput-object p3, p0, Lbwc;->c:Lxbf;

    .line 43
    iput-object p4, p0, Lbwc;->d:Lxbf;

    .line 45
    iput-object p5, p0, Lbwc;->e:Lxbf;

    .line 47
    iput-object p6, p0, Lbwc;->f:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbwc;->b:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbwc;->c:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    iget-object v0, p0, Lbwc;->d:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    iget-object v0, p0, Lbwc;->e:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldto;

    iget-object v0, p0, Lbwc;->f:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loja;

    .line 1414
    new-instance v0, Loiv;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Loiv;-><init>(Landroid/content/Context;Llkl;Ljava/lang/String;Llgh;Lojh;Loja;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    .line 14
    return-object v0
.end method
