.class public final Leqi;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leqi;->a:Lxbf;

    .line 37
    iput-object p2, p0, Leqi;->b:Lxbf;

    .line 39
    iput-object p3, p0, Leqi;->c:Lxbf;

    .line 41
    iput-object p4, p0, Leqi;->d:Lxbf;

    .line 43
    iput-object p5, p0, Leqi;->e:Lxbf;

    .line 45
    iput-object p6, p0, Leqi;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Leqg;

    iget-object v1, p0, Leqi;->a:Lxbf;

    .line 1051
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leqi;->b:Lxbf;

    .line 1052
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Leqi;->c:Lxbf;

    .line 1053
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Leqi;->d:Lxbf;

    .line 1054
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepe;

    iget-object v5, p0, Leqi;->e:Lxbf;

    .line 1055
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgk;

    iget-object v6, p0, Leqi;->f:Lxbf;

    invoke-direct/range {v0 .. v6}, Leqg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrwa;Lthy;Lepe;Ldgk;Lxbf;)V

    .line 12
    return-object v0
.end method
