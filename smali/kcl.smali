.class public final Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lkcl;->a:Lxbf;

    .line 30
    iput-object p3, p0, Lkcl;->b:Lxbf;

    .line 32
    iput-object p4, p0, Lkcl;->c:Lxbf;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Lkcl;->a:Lxbf;

    .line 1039
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iget-object v1, p0, Lkcl;->b:Lxbf;

    .line 1040
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkm;

    iget-object v2, p0, Lkcl;->c:Lxbf;

    .line 1041
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1210
    new-instance v3, Lkdm;

    .line 1212
    invoke-virtual {v1}, Llkm;->i()Llkn;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Llkn;->c(Z)Llkn;

    move-result-object v1

    invoke-interface {v1}, Llkn;->d()Llkm;

    move-result-object v1

    .line 1211
    invoke-interface {v0, v2, v1}, Llko;->b(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v0

    invoke-direct {v3, v0}, Lkdm;-><init>(Llkl;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    .line 10
    return-object v0
.end method
