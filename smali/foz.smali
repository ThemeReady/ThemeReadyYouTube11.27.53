.class public final Lfoz;
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

.field private final i:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfoz;->a:Lxbf;

    .line 47
    iput-object p2, p0, Lfoz;->b:Lxbf;

    .line 49
    iput-object p3, p0, Lfoz;->c:Lxbf;

    .line 51
    iput-object p4, p0, Lfoz;->d:Lxbf;

    .line 53
    iput-object p5, p0, Lfoz;->e:Lxbf;

    .line 55
    iput-object p6, p0, Lfoz;->f:Lxbf;

    .line 57
    iput-object p7, p0, Lfoz;->g:Lxbf;

    .line 59
    iput-object p8, p0, Lfoz;->h:Lxbf;

    .line 61
    iput-object p9, p0, Lfoz;->i:Lxbf;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1066
    new-instance v0, Lfow;

    iget-object v1, p0, Lfoz;->a:Lxbf;

    .line 1067
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfoz;->b:Lxbf;

    .line 1068
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    iget-object v3, p0, Lfoz;->c:Lxbf;

    .line 1069
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lfoz;->d:Lxbf;

    .line 1070
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohl;

    iget-object v5, p0, Lfoz;->e:Lxbf;

    .line 1071
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehq;

    iget-object v6, p0, Lfoz;->f:Lxbf;

    .line 1072
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldug;

    iget-object v7, p0, Lfoz;->g:Lxbf;

    .line 1073
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldya;

    iget-object v8, p0, Lfoz;->h:Lxbf;

    .line 1074
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpv;

    iget-object v9, p0, Lfoz;->i:Lxbf;

    .line 1075
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqb;

    invoke-direct/range {v0 .. v9}, Lfow;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfqi;Landroid/content/SharedPreferences;Lohl;Lehq;Ldug;Ldya;Lfpv;Lfqb;)V

    .line 13
    return-object v0
.end method
