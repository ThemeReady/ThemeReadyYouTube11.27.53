.class public final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lczv;->a:Lxbf;

    .line 33
    iput-object p2, p0, Lczv;->b:Lxbf;

    .line 35
    iput-object p3, p0, Lczv;->c:Lxbf;

    .line 37
    iput-object p4, p0, Lczv;->d:Lxbf;

    .line 39
    iput-object p5, p0, Lczv;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lczd;

    iget-object v1, p0, Lczv;->a:Lxbf;

    .line 1045
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    iget-object v2, p0, Lczv;->b:Lxbf;

    .line 1046
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lczv;->c:Lxbf;

    .line 1047
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllt;

    iget-object v4, p0, Lczv;->d:Lxbf;

    .line 1048
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttk;

    iget-object v5, p0, Lczv;->e:Lxbf;

    .line 1049
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locy;

    invoke-direct/range {v0 .. v5}, Lczd;-><init>(Lfp;Lohl;Lllt;Lttk;Locy;)V

    .line 12
    return-object v0
.end method
