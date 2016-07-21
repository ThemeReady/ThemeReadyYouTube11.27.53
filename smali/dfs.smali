.class public final Ldfs;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldfs;->a:Lxbf;

    .line 31
    iput-object p2, p0, Ldfs;->b:Lxbf;

    .line 33
    iput-object p3, p0, Ldfs;->c:Lxbf;

    .line 35
    iput-object p4, p0, Ldfs;->d:Lxbf;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Ldfr;

    iget-object v0, p0, Ldfs;->a:Lxbf;

    .line 1041
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    iget-object v1, p0, Ldfs;->b:Lxbf;

    .line 1042
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v2, p0, Ldfs;->c:Lxbf;

    .line 1043
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrh;

    iget-object v4, p0, Ldfs;->d:Lxbf;

    invoke-direct {v3, v0, v1, v2, v4}, Ldfr;-><init>(Lodj;Llgh;Llrh;Lxbf;)V

    .line 11
    return-object v3
.end method
