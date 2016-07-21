.class public final Lcre;
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
    iput-object p2, p0, Lcre;->a:Lxbf;

    .line 41
    iput-object p3, p0, Lcre;->b:Lxbf;

    .line 43
    iput-object p4, p0, Lcre;->c:Lxbf;

    .line 45
    iput-object p5, p0, Lcre;->d:Lxbf;

    .line 47
    iput-object p6, p0, Lcre;->e:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Lcre;->a:Lxbf;

    .line 2054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcen;

    iget-object v0, p0, Lcre;->b:Lxbf;

    .line 2055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcre;->c:Lxbf;

    .line 2056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyd;

    iget-object v0, p0, Lcre;->d:Lxbf;

    .line 2057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    iget-object v0, p0, Lcre;->e:Lxbf;

    .line 2058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcee;

    .line 2266
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnhf;

    .line 2083
    new-instance v7, Lceh;

    new-instance v0, Lcei;

    invoke-direct/range {v0 .. v5}, Lcei;-><init>(Landroid/app/Activity;Lcen;Ldyd;Lnhf;Llti;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lceh;-><init>(Lcen;Lcei;Lcee;Lnhf;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    .line 14
    return-object v0
.end method
