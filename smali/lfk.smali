.class public final Llfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltw;


# instance fields
.field private final a:Lluj;


# direct methods
.method public constructor <init>(Lluj;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Llfk;->a:Lluj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Llfk;->a:Lluj;

    const-string v1, "device_supports_720p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Llfk;->a:Lluj;

    const-string v1, "device_supports_1080p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Llfk;->a:Lluj;

    const-string v1, "device_supports_1440p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Llfk;->a:Lluj;

    const-string v1, "device_supports_2160p_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Llfk;->a:Lluj;

    const-string v1, "can_use_texture_surface"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
