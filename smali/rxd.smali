.class public final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llti;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Llvo;

.field public final e:Lnyr;

.field public final f:Ljava/lang/String;

.field public g:Lrxh;


# direct methods
.method public constructor <init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lrxd;->a:Llti;

    .line 252
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrxd;->b:Ljava/util/concurrent/Executor;

    .line 253
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrxd;->c:Landroid/os/Handler;

    .line 254
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lrxd;->d:Llvo;

    .line 255
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyr;

    iput-object v0, p0, Lrxd;->e:Lnyr;

    .line 256
    invoke-static {p6}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxd;->f:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public static a(Ltql;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltql;->a:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltql;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ltql;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 332
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
