.class public final Lrws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpth;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Liyo;

.field public final e:Lpsa;


# direct methods
.method public constructor <init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lrws;->a:Lpth;

    .line 93
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrws;->b:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrws;->c:Landroid/content/Context;

    .line 95
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    iput-object v0, p0, Lrws;->d:Liyo;

    .line 96
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lrws;->e:Lpsa;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lulz;Lnkb;Ljava/lang/String;I)Lrwm;
    .locals 10

    .prologue
    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lrws;->a:Lpth;

    .line 112
    invoke-static {p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1136
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    new-instance v0, Lrwm;

    iget-object v2, p0, Lrws;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrws;->c:Landroid/content/Context;

    iget-object v4, p0, Lrws;->d:Liyo;

    iget-object v5, p0, Lrws;->e:Lpsa;

    move-object v6, p1

    move-object v7, p2

    move v9, p4

    .line 2047
    invoke-direct/range {v0 .. v9}, Lrwm;-><init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;Lulz;Lnkb;Ljava/lang/String;I)V

    goto :goto_0
.end method
