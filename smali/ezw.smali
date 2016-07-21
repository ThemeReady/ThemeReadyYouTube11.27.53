.class public final Lezw;
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


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lezw;->a:Lxac;

    .line 49
    iput-object p2, p0, Lezw;->b:Lxbf;

    .line 51
    iput-object p3, p0, Lezw;->c:Lxbf;

    .line 53
    iput-object p4, p0, Lezw;->d:Lxbf;

    .line 55
    iput-object p5, p0, Lezw;->e:Lxbf;

    .line 57
    iput-object p6, p0, Lezw;->f:Lxbf;

    .line 60
    iput-object p7, p0, Lezw;->g:Lxbf;

    .line 62
    iput-object p8, p0, Lezw;->h:Lxbf;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lezw;->a:Lxac;

    new-instance v0, Lezu;

    iget-object v1, p0, Lezw;->b:Lxbf;

    .line 1070
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lezw;->c:Lxbf;

    .line 1071
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lezw;->d:Lxbf;

    .line 1072
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lezw;->e:Lxbf;

    .line 1073
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvr;

    iget-object v5, p0, Lezw;->f:Lxbf;

    .line 1074
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzy;

    iget-object v6, p0, Lezw;->g:Lxbf;

    .line 1075
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbh;

    iget-object v7, p0, Lezw;->h:Lxbf;

    .line 1076
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loez;

    invoke-direct/range {v0 .. v7}, Lezu;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Lfbh;Loez;)V

    .line 1067
    invoke-static {v8, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    .line 15
    return-object v0
.end method
