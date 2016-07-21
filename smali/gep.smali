.class final Lgep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgep;->a:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lgep;->a:Lgem;

    .line 1020
    iget-object v0, v0, Lgem;->b:Lfvt;

    .line 1257
    invoke-virtual {v0}, Lfvt;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1258
    iget-object v1, v0, Lfvt;->f:Lfvv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfvt;->f:Lfvv;

    instance-of v0, v0, Lfvw;

    if-nez v0, :cond_1

    .line 1259
    :cond_0
    const-string v0, "due to no playlist being set."

    .line 1260
    :goto_0
    const-string v1, "Ignoring call to next() on YouTubeThumbnailView "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    :goto_2
    return-void

    .line 1259
    :cond_1
    const-string v0, "as already at the end of the playlist."

    goto :goto_0

    .line 1260
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1263
    :cond_3
    iget-object v0, v0, Lfvt;->f:Lfvv;

    invoke-virtual {v0}, Lfvv;->e()V

    goto :goto_2
.end method
