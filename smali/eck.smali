.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Llgh;

.field final c:Lemw;

.field public final d:Lxbf;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Lecl;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lxbf;Landroid/content/SharedPreferences;Lemw;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lecl;

    .line 1091
    invoke-direct {v0, p0}, Lecl;-><init>(Leck;)V

    .line 37
    iput-object v0, p0, Leck;->f:Lecl;

    .line 48
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leck;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Leck;->b:Llgh;

    .line 50
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Leck;->c:Lemw;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Leck;->d:Lxbf;

    .line 52
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leck;->e:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqvx;->b:Lnos;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leck;->g:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
