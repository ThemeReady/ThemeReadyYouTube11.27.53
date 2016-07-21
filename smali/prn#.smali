.class public final Lprn;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lprn;->a:Lxbf;

    .line 39
    iput-object p2, p0, Lprn;->b:Lxbf;

    .line 41
    iput-object p3, p0, Lprn;->c:Lxbf;

    .line 43
    iput-object p4, p0, Lprn;->d:Lxbf;

    .line 45
    iput-object p5, p0, Lprn;->e:Lxbf;

    .line 47
    iput-object p6, p0, Lprn;->f:Lxbf;

    .line 49
    iput-object p7, p0, Lprn;->g:Lxbf;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lprk;

    iget-object v1, p0, Lprn;->a:Lxbf;

    .line 1055
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llub;

    iget-object v2, p0, Lprn;->b:Lxbf;

    .line 1056
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    iget-object v3, p0, Lprn;->c:Lxbf;

    .line 1057
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lprn;->d:Lxbf;

    .line 1058
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppu;

    iget-object v5, p0, Lprn;->e:Lxbf;

    .line 1059
    invoke-static {v5}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v5

    iget-object v6, p0, Lprn;->f:Lxbf;

    .line 1060
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lprn;->g:Lxbf;

    .line 1061
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lprk;-><init>(Llub;Llkl;Landroid/content/SharedPreferences;Lppu;Lxab;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
