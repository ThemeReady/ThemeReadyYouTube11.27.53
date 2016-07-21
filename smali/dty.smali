.class public final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field private synthetic a:Ldtw;


# direct methods
.method public constructor <init>(Ldtw;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldty;->a:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldty;->a:Ldtw;

    .line 1024
    iget-object v0, v0, Ldtw;->a:Lnty;

    .line 95
    invoke-virtual {v0}, Lnty;->a()Lnua;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lnua;->b(Ljava/lang/String;)Lnua;

    .line 1187
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnua;->a:Z

    .line 1196
    sget-object v1, Lngh;->a:[B

    invoke-virtual {v0, v1}, Lnrr;->a([B)V

    .line 99
    iget-object v1, p0, Ldty;->a:Ldtw;

    .line 2024
    iget-object v1, v1, Ldtw;->a:Lnty;

    .line 2111
    iget-object v1, v1, Lnty;->f:Lntz;

    invoke-virtual {v1, v0}, Lntz;->b(Lnrr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    .line 101
    iget-object v1, p0, Ldty;->a:Ldtw;

    .line 3024
    iget-object v1, v1, Ldtw;->c:Ldla;

    .line 3117
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    invoke-virtual {v1}, Ldla;->d()Ldlf;

    move-result-object v2

    .line 3254
    invoke-virtual {v2, v0}, Ldlf;->b(Ljava/lang/Object;)V

    .line 4092
    iget-object v0, v0, Lnig;->a:Lssa;

    .line 3122
    if-eqz v0, :cond_0

    .line 3124
    invoke-static {v0}, Ldkx;->a(Lssa;)Lssa;

    move-result-object v0

    .line 3125
    if-eqz v0, :cond_0

    .line 3126
    invoke-virtual {v1, v0}, Ldla;->a(Lssa;)V

    .line 105
    :cond_0
    iget-object v0, p0, Ldty;->a:Ldtw;

    .line 5024
    iget-object v0, v0, Ldtw;->d:Lprv;

    .line 105
    invoke-virtual {v0}, Lprv;->b()V
    :try_end_0
    .catch Lnsz; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
