.class public final Loud;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Loud;->a:Lxbf;

    .line 45
    iput-object p2, p0, Loud;->b:Lxbf;

    .line 47
    iput-object p3, p0, Loud;->c:Lxbf;

    .line 49
    iput-object p4, p0, Loud;->d:Lxbf;

    .line 51
    iput-object p5, p0, Loud;->e:Lxbf;

    .line 53
    iput-object p6, p0, Loud;->f:Lxbf;

    .line 55
    iput-object p7, p0, Loud;->g:Lxbf;

    .line 57
    iput-object p8, p0, Loud;->h:Lxbf;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Louc;

    iget-object v1, p0, Loud;->a:Lxbf;

    .line 1063
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Loud;->b:Lxbf;

    .line 1064
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Loud;->c:Lxbf;

    .line 1065
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loul;

    iget-object v4, p0, Loud;->d:Lxbf;

    .line 1066
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Loud;->e:Lxbf;

    .line 1067
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Loud;->f:Lxbf;

    iget-object v7, p0, Loud;->g:Lxbf;

    iget-object v8, p0, Loud;->h:Lxbf;

    invoke-direct/range {v0 .. v8}, Louc;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Loul;Ljava/util/Set;Ljava/util/Set;Lxbf;Lxbf;Lxbf;)V

    .line 15
    return-object v0
.end method
