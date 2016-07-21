.class public final Lbzj;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbzj;->a:Lxbf;

    .line 38
    iput-object p2, p0, Lbzj;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lbzj;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lbzj;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lbzj;->e:Lxbf;

    .line 46
    iput-object p6, p0, Lbzj;->f:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lbzj;->a:Lxbf;

    .line 1053
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbzj;->b:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbzj;->c:Lxbf;

    .line 1055
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    iget-object v3, p0, Lbzj;->d:Lxbf;

    .line 1056
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lbzj;->e:Lxbf;

    .line 1057
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvua;

    iget-object v5, p0, Lbzj;->f:Lxbf;

    .line 1058
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecw;

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    new-instance v0, Lfqb;

    invoke-direct/range {v0 .. v5}, Lfqb;-><init>(Landroid/app/Activity;Lfqi;Landroid/content/SharedPreferences;Lvua;Lecw;)V

    :goto_0
    return-object v0

    .line 1282
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
