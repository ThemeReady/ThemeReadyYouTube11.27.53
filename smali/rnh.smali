.class public final Lrnh;
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
    iput-object p1, p0, Lrnh;->a:Lxbf;

    .line 41
    iput-object p2, p0, Lrnh;->b:Lxbf;

    .line 43
    iput-object p3, p0, Lrnh;->c:Lxbf;

    .line 45
    iput-object p4, p0, Lrnh;->d:Lxbf;

    .line 47
    iput-object p5, p0, Lrnh;->e:Lxbf;

    .line 49
    iput-object p6, p0, Lrnh;->f:Lxbf;

    .line 51
    iput-object p7, p0, Lrnh;->g:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1056
    new-instance v1, Lrnc;

    iget-object v0, p0, Lrnh;->a:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v0, p0, Lrnh;->b:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaa;

    iget-object v0, p0, Lrnh;->c:Lxbf;

    .line 1059
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrnh;->d:Lxbf;

    .line 1060
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lrnh;->e:Lxbf;

    .line 1061
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lrnh;->f:Lxbf;

    .line 1062
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnzz;

    iget-object v0, p0, Lrnh;->g:Lxbf;

    .line 1063
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llti;

    invoke-direct/range {v1 .. v9}, Lrnc;-><init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnzz;Llti;)V

    .line 14
    return-object v1
.end method
