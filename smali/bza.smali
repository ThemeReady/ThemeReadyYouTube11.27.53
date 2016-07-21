.class public final Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbza;->a:Lxbf;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3022
    iget-object v0, p0, Lbza;->a:Lxbf;

    .line 3023
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3616
    new-instance v1, Lbxs;

    invoke-direct {v1, v0}, Lbxs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3023
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3022
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 9
    return-object v0
.end method
