.class public final Ljwp;
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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljwp;->a:Lxbf;

    .line 27
    iput-object p2, p0, Ljwp;->b:Lxbf;

    .line 29
    iput-object p3, p0, Ljwp;->c:Lxbf;

    .line 31
    iput-object p4, p0, Ljwp;->d:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v4, Ljwm;

    iget-object v0, p0, Ljwp;->a:Lxbf;

    .line 1037
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwl;

    iget-object v1, p0, Ljwp;->b:Lxbf;

    .line 1038
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwt;

    iget-object v2, p0, Ljwp;->c:Lxbf;

    .line 1039
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntk;

    iget-object v3, p0, Ljwp;->d:Lxbf;

    .line 1040
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    invoke-direct {v4, v0, v1, v2, v3}, Ljwm;-><init>(Ljwl;Ljwt;Lntk;Llgh;)V

    .line 9
    return-object v4
.end method
