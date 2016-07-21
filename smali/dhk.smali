.class public final Ldhk;
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
    iput-object p1, p0, Ldhk;->a:Lxbf;

    .line 41
    iput-object p2, p0, Ldhk;->b:Lxbf;

    .line 43
    iput-object p3, p0, Ldhk;->c:Lxbf;

    .line 45
    iput-object p4, p0, Ldhk;->d:Lxbf;

    .line 47
    iput-object p5, p0, Ldhk;->e:Lxbf;

    .line 49
    iput-object p6, p0, Ldhk;->f:Lxbf;

    .line 51
    iput-object p7, p0, Ldhk;->g:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldhj;

    iget-object v1, p0, Ldhk;->a:Lxbf;

    .line 1057
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldhk;->b:Lxbf;

    .line 1058
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Ldhk;->c:Lxbf;

    iget-object v4, p0, Ldhk;->d:Lxbf;

    iget-object v5, p0, Ldhk;->e:Lxbf;

    iget-object v6, p0, Ldhk;->f:Lxbf;

    .line 1062
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrsd;

    iget-object v7, p0, Ldhk;->g:Lxbf;

    .line 1063
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkor;

    invoke-direct/range {v0 .. v7}, Ldhj;-><init>(Landroid/content/Context;Llgh;Lxbf;Lxbf;Lxbf;Lrsd;Lkor;)V

    .line 12
    return-object v0
.end method
