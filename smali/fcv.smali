.class public final Lfcv;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfcv;->a:Lxbf;

    .line 34
    iput-object p2, p0, Lfcv;->b:Lxbf;

    .line 36
    iput-object p3, p0, Lfcv;->c:Lxbf;

    .line 38
    iput-object p4, p0, Lfcv;->d:Lxbf;

    .line 40
    iput-object p5, p0, Lfcv;->e:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lfcq;

    iget-object v1, p0, Lfcv;->a:Lxbf;

    .line 1046
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfcv;->b:Lxbf;

    .line 1047
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlq;

    iget-object v3, p0, Lfcv;->c:Lxbf;

    .line 1048
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iget-object v4, p0, Lfcv;->d:Lxbf;

    .line 1049
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpo;

    iget-object v5, p0, Lfcv;->e:Lxbf;

    .line 1050
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkd;

    invoke-direct/range {v0 .. v5}, Lfcq;-><init>(Landroid/app/Activity;Lqlq;Lpsa;Lqpo;Lqkd;)V

    .line 12
    return-object v0
.end method
