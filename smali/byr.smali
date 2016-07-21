.class public final Lbyr;
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
    iput-object p1, p0, Lbyr;->a:Lxbf;

    .line 43
    iput-object p2, p0, Lbyr;->b:Lxbf;

    .line 45
    iput-object p3, p0, Lbyr;->c:Lxbf;

    .line 47
    iput-object p4, p0, Lbyr;->d:Lxbf;

    .line 49
    iput-object p5, p0, Lbyr;->e:Lxbf;

    .line 51
    iput-object p6, p0, Lbyr;->f:Lxbf;

    .line 53
    iput-object p7, p0, Lbyr;->g:Lxbf;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lbyr;->a:Lxbf;

    .line 1060
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbyr;->b:Lxbf;

    .line 1061
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnui;

    iget-object v0, p0, Lbyr;->c:Lxbf;

    .line 1062
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v0, p0, Lbyr;->d:Lxbf;

    .line 1063
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpso;

    iget-object v0, p0, Lbyr;->e:Lxbf;

    .line 1064
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgh;

    iget-object v0, p0, Lbyr;->f:Lxbf;

    .line 1065
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrh;

    iget-object v0, p0, Lbyr;->g:Lxbf;

    .line 1066
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldug;

    .line 1213
    new-instance v0, Ljup;

    invoke-direct/range {v0 .. v6}, Ljup;-><init>(Lfp;Lnui;Lthy;Lpso;Llgh;Llrh;)V

    .line 1222
    new-instance v1, Lbyf;

    invoke-direct {v1, v0}, Lbyf;-><init>(Ljup;)V

    invoke-virtual {v7, v1}, Ldug;->a(Lduj;)V

    .line 1234
    new-instance v1, Lbyg;

    invoke-direct {v1, v0}, Lbyg;-><init>(Ljup;)V

    invoke-virtual {v7, v1}, Ldug;->a(Ldui;)V

    .line 2103
    iget-boolean v1, v7, Ldug;->d:Z

    .line 1243
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljup;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    .line 15
    return-object v0
.end method
