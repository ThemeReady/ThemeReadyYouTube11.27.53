.class public final Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbzc;->a:Lxbf;

    .line 31
    iput-object p2, p0, Lbzc;->b:Lxbf;

    .line 33
    iput-object p3, p0, Lbzc;->c:Lxbf;

    .line 35
    iput-object p4, p0, Lbzc;->d:Lxbf;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lbzc;->a:Lxbf;

    .line 1042
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzc;->b:Lxbf;

    .line 1043
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v2, p0, Lbzc;->c:Lxbf;

    .line 1044
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, p0, Lbzc;->d:Lxbf;

    .line 1045
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldug;

    .line 1399
    new-instance v4, Ljwv;

    invoke-direct {v4, v0, v1, v2}, Ljwv;-><init>(Lfp;Llgh;Lthy;)V

    .line 1404
    new-instance v0, Lbyj;

    invoke-direct {v0, v4}, Lbyj;-><init>(Ljwv;)V

    invoke-virtual {v3, v0}, Ldug;->a(Lduj;)V

    .line 1416
    new-instance v0, Lbyk;

    invoke-direct {v0, v4}, Lbyk;-><init>(Ljwv;)V

    invoke-virtual {v3, v0}, Ldug;->a(Ldui;)V

    .line 2103
    iget-boolean v0, v3, Ldug;->d:Z

    .line 1425
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljwv;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    .line 12
    return-object v0
.end method
