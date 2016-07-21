.class public final Lbzm;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbzm;->a:Lxbf;

    .line 35
    iput-object p2, p0, Lbzm;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lbzm;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lbzm;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lbzm;->e:Lxbf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lbzm;->a:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iget-object v0, p0, Lbzm;->b:Lxbf;

    .line 1049
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbzm;->c:Lxbf;

    .line 1050
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    iget-object v0, p0, Lbzm;->d:Lxbf;

    .line 1051
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekd;

    iget-object v0, p0, Lbzm;->e:Lxbf;

    .line 1052
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnfz;

    .line 1475
    new-instance v0, Leju;

    new-instance v5, Lejw;

    .line 1481
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lejw;-><init>(Landroid/content/Context;Lnfz;)V

    invoke-direct/range {v0 .. v5}, Leju;-><init>(Lrwa;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llgh;Lekd;Lejw;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    .line 13
    return-object v0
.end method
