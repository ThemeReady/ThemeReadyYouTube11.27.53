.class public final Lcrf;
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
.method public constructor <init>(Lcrd;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcrf;->a:Lxbf;

    .line 41
    iput-object p3, p0, Lcrf;->b:Lxbf;

    .line 43
    iput-object p4, p0, Lcrf;->c:Lxbf;

    .line 45
    iput-object p5, p0, Lcrf;->d:Lxbf;

    .line 47
    iput-object p6, p0, Lcrf;->e:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcrf;->a:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcrf;->b:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcrf;->c:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iget-object v0, p0, Lcrf;->d:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuc;

    iget-object v0, p0, Lcrf;->e:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprx;

    .line 1103
    new-instance v6, Lrsw;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpsa;Liuc;Lprx;)V

    invoke-direct {v6, v1, v0}, Lrsw;-><init>(Landroid/app/Activity;Lrtg;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    .line 14
    return-object v0
.end method
