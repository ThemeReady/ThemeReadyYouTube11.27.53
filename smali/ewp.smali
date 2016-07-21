.class public final Lewp;
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

.field private final h:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lewp;->a:Lxbf;

    .line 42
    iput-object p2, p0, Lewp;->b:Lxbf;

    .line 44
    iput-object p3, p0, Lewp;->c:Lxbf;

    .line 46
    iput-object p4, p0, Lewp;->d:Lxbf;

    .line 48
    iput-object p5, p0, Lewp;->e:Lxbf;

    .line 50
    iput-object p6, p0, Lewp;->f:Lxbf;

    .line 52
    iput-object p7, p0, Lewp;->g:Lxbf;

    .line 54
    iput-object p8, p0, Lewp;->h:Lxbf;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1059
    new-instance v0, Lewo;

    iget-object v1, p0, Lewp;->a:Lxbf;

    .line 1060
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lewp;->b:Lxbf;

    .line 1061
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lewp;->c:Lxbf;

    .line 1062
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqu;

    iget-object v4, p0, Lewp;->d:Lxbf;

    .line 1063
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    iget-object v4, p0, Lewp;->e:Lxbf;

    .line 1064
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    iget-object v4, p0, Lewp;->f:Lxbf;

    .line 1065
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfki;

    iget-object v5, p0, Lewp;->g:Lxbf;

    .line 1066
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loez;

    iget-object v6, p0, Lewp;->h:Lxbf;

    .line 1067
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbh;

    invoke-direct/range {v0 .. v6}, Lewo;-><init>(Landroid/content/Context;Lohl;Lnqu;Lfki;Loez;Lfbh;)V

    .line 11
    return-object v0
.end method
