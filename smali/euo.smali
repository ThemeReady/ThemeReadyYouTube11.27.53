.class public final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Leuo;->a:Lxac;

    .line 51
    iput-object p2, p0, Leuo;->b:Lxbf;

    .line 53
    iput-object p3, p0, Leuo;->c:Lxbf;

    .line 55
    iput-object p4, p0, Leuo;->d:Lxbf;

    .line 57
    iput-object p5, p0, Leuo;->e:Lxbf;

    .line 59
    iput-object p6, p0, Leuo;->f:Lxbf;

    .line 61
    iput-object p7, p0, Leuo;->g:Lxbf;

    .line 63
    iput-object p8, p0, Leuo;->h:Lxbf;

    .line 65
    iput-object p9, p0, Leuo;->i:Lxbf;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v9, p0, Leuo;->a:Lxac;

    new-instance v0, Leuj;

    iget-object v1, p0, Leuo;->b:Lxbf;

    .line 1073
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leuo;->c:Lxbf;

    .line 1074
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Leuo;->d:Lxbf;

    .line 1075
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Leuo;->e:Lxbf;

    .line 1076
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkns;

    iget-object v5, p0, Leuo;->f:Lxbf;

    .line 1077
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leeg;

    iget-object v6, p0, Leuo;->g:Lxbf;

    .line 1078
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Legr;

    iget-object v7, p0, Leuo;->h:Lxbf;

    .line 1079
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehn;

    iget-object v8, p0, Leuo;->i:Lxbf;

    .line 1080
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvp;

    invoke-direct/range {v0 .. v8}, Leuj;-><init>(Landroid/app/Activity;Lohl;Lthy;Lkns;Leeg;Legr;Lehn;Ldvp;)V

    .line 1070
    invoke-static {v9, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    .line 17
    return-object v0
.end method
