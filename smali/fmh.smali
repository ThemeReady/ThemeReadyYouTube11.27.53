.class public final Lfmh;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfmh;->a:Lxbf;

    .line 43
    iput-object p2, p0, Lfmh;->b:Lxbf;

    .line 45
    iput-object p3, p0, Lfmh;->c:Lxbf;

    .line 47
    iput-object p4, p0, Lfmh;->d:Lxbf;

    .line 49
    iput-object p5, p0, Lfmh;->e:Lxbf;

    .line 51
    iput-object p6, p0, Lfmh;->f:Lxbf;

    .line 54
    iput-object p7, p0, Lfmh;->g:Lxbf;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lfmd;

    iget-object v1, p0, Lfmh;->a:Lxbf;

    .line 1060
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfmh;->b:Lxbf;

    .line 1061
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lfmh;->c:Lxbf;

    .line 1062
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lfmh;->d:Lxbf;

    .line 1063
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loez;

    iget-object v5, p0, Lfmh;->e:Lxbf;

    .line 1064
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loex;

    iget-object v6, p0, Lfmh;->f:Lxbf;

    .line 1065
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzy;

    iget-object v7, p0, Lfmh;->g:Lxbf;

    .line 1066
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvvr;

    invoke-direct/range {v0 .. v7}, Lfmd;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;Loex;Ldzy;Lvvr;)V

    .line 14
    return-object v0
.end method
