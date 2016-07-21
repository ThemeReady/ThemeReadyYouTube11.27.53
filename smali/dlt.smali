.class final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrl;


# instance fields
.field private synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Ldlt;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldqc;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Ldlt;->a:Ldlo;

    .line 2199
    iget-object v0, v0, Ldlo;->b:Leqg;

    .line 1221
    return-object v0
.end method

.method public final a(Lroy;)Z
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 1236
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1231
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Ldps;
    .locals 3

    .prologue
    .line 1246
    iget-object v0, p0, Ldlt;->a:Ldlo;

    .line 3199
    iget-object v0, v0, Ldlo;->f:Ldps;

    .line 1246
    if-nez v0, :cond_0

    .line 1247
    iget-object v0, p0, Ldlt;->a:Ldlo;

    new-instance v1, Ldps;

    iget-object v2, p0, Ldlt;->a:Ldlo;

    .line 4199
    iget-object v2, v2, Ldlo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1247
    invoke-direct {v1, v2}, Ldps;-><init>(Landroid/content/Context;)V

    .line 5199
    iput-object v1, v0, Ldlo;->f:Ldps;

    .line 1248
    iget-object v0, p0, Ldlt;->a:Ldlo;

    .line 6199
    iget-object v0, v0, Ldlo;->f:Ldps;

    .line 1248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldps;->a(Z)V

    .line 1250
    :cond_0
    iget-object v0, p0, Ldlt;->a:Ldlo;

    .line 7199
    iget-object v0, v0, Ldlo;->f:Ldps;

    .line 1250
    return-object v0
.end method
