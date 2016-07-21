.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lphz;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lpij;

.field private final f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lphz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lpij;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpih;->a:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    iput-object v0, p0, Lpih;->b:Lphz;

    .line 65
    iput-object p3, p0, Lpih;->c:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lpih;->d:Ljava/lang/String;

    .line 67
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpih;->f:Landroid/os/Handler;

    .line 68
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpij;

    iput-object v0, p0, Lpih;->e:Lpij;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpih;->g:Z

    .line 70
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    const-string v1, "HD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-boolean v0, p0, Lpih;->g:Z

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lpih;->f:Landroid/os/Handler;

    new-instance v1, Lpii;

    invoke-direct {v1, p0}, Lpii;-><init>(Lpih;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpih;->g:Z

    goto :goto_0
.end method
