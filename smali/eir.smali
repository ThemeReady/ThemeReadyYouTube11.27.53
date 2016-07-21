.class public final Leir;
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


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leir;->a:Lxac;

    .line 38
    iput-object p2, p0, Leir;->b:Lxbf;

    .line 40
    iput-object p3, p0, Leir;->c:Lxbf;

    .line 42
    iput-object p4, p0, Leir;->d:Lxbf;

    .line 44
    iput-object p5, p0, Leir;->e:Lxbf;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Leir;->a:Lxac;

    new-instance v5, Leip;

    iget-object v0, p0, Leir;->b:Lxbf;

    .line 1052
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Leir;->c:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    iget-object v2, p0, Leir;->d:Lxbf;

    .line 1054
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, p0, Leir;->e:Lxbf;

    .line 1055
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    invoke-direct {v5, v0, v1, v2, v3}, Leip;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldug;Lthy;Lohl;)V

    .line 1049
    invoke-static {v4, v5}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 12
    return-object v0
.end method
