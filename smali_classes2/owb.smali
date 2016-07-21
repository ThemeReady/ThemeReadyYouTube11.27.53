.class final Lowb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field private synthetic a:Lorz;

.field private synthetic b:Lowa;


# direct methods
.method constructor <init>(Lowa;Lorz;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lowb;->b:Lowa;

    iput-object p2, p0, Lowb;->a:Lorz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 187
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lowb;->a:Lorz;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 188
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lorz;->an_()Losp;

    move-result-object v0

    iget-object v1, p0, Lowb;->a:Lorz;

    invoke-virtual {v1}, Lorz;->an_()Losp;

    move-result-object v1

    invoke-virtual {v0, v1}, Losp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lowb;->b:Lowa;

    iget-object v0, v0, Lowa;->a:Lovy;

    .line 1053
    iget-object v0, v0, Lovy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Successful wake-up of "

    invoke-virtual {p1}, Lorz;->am_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :goto_0
    iget-object v0, p0, Lowb;->b:Lowa;

    iget-object v0, v0, Lowa;->a:Lovy;

    .line 2327
    iput-object p1, v0, Lovy;->m:Lorz;

    .line 197
    iget-object v0, p0, Lowb;->b:Lowa;

    iget-object v0, v0, Lowa;->a:Lovy;

    .line 3251
    iget-object v1, v0, Lovy;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3254
    iget-object v1, v0, Lovy;->f:Landroid/os/Handler;

    new-instance v2, Lowd;

    invoke-direct {v2, v0}, Lowd;-><init>(Lovy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
