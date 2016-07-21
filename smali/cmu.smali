.class public final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lthy;

.field private final c:Lugc;

.field private final d:Ljava/lang/Object;

.field private final e:Ltaa;

.field private final f:Ltac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Lugc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcmu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lcmu;->b:Lthy;

    .line 34
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lcmu;->c:Lugc;

    .line 35
    iput-object p4, p0, Lcmu;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcmu;->c:Lugc;

    iget-object v0, v0, Lugc;->F:Ltaa;

    .line 37
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    iput-object v0, p0, Lcmu;->e:Ltaa;

    .line 38
    iget-object v0, p0, Lcmu;->e:Ltaa;

    iget-object v0, v0, Ltaa;->a:Ltab;

    iget-object v0, v0, Ltab;->a:Ltac;

    .line 39
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltac;

    iput-object v0, p0, Lcmu;->f:Ltac;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Lcmu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmu;->f:Ltac;

    iget-object v2, p0, Lcmu;->b:Lthy;

    iget-object v3, p0, Lcmu;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Logx;->a(Landroid/content/Context;Ltac;Lthy;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
