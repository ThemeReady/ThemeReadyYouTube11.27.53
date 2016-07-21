.class public final Llff;
.super Llfa;
.source "SourceFile"


# instance fields
.field volatile d:Z

.field public final e:J

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Llfa;-><init>()V

    .line 19
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llff;->f:Landroid/os/Handler;

    .line 20
    iput-wide p2, p0, Llff;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Llff;->d:Z

    .line 40
    return-void
.end method
