.class public final Lljp;
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

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lljp;->a:Lxbf;

    .line 41
    iput-object p2, p0, Lljp;->b:Lxbf;

    .line 43
    iput-object p3, p0, Lljp;->c:Lxbf;

    .line 45
    iput-object p4, p0, Lljp;->d:Lxbf;

    .line 47
    iput-object p5, p0, Lljp;->e:Lxbf;

    .line 49
    iput-object p6, p0, Lljp;->f:Lxbf;

    .line 51
    iput-object p7, p0, Lljp;->g:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lljo;

    iget-object v1, p0, Lljp;->a:Lxbf;

    .line 1057
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, p0, Lljp;->b:Lxbf;

    .line 1058
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Lljp;->c:Lxbf;

    .line 1059
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllt;

    iget-object v4, p0, Lljp;->d:Lxbf;

    .line 1060
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lljp;->e:Lxbf;

    .line 1061
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llub;

    iget-object v6, p0, Lljp;->f:Lxbf;

    .line 1062
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkl;

    iget-object v7, p0, Lljp;->g:Lxbf;

    .line 1063
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llkl;

    invoke-direct/range {v0 .. v7}, Lljo;-><init>(Llti;Llgh;Lllt;Ljava/util/concurrent/ExecutorService;Llub;Llkl;Llkl;)V

    .line 13
    return-object v0
.end method
