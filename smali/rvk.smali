.class public final Lrvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrvn;

.field public b:I

.field private final c:Llgh;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llgh;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lrvl;

    invoke-direct {v0, p0}, Lrvl;-><init>(Lrvk;)V

    iput-object v0, p0, Lrvk;->f:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrvk;->c:Llgh;

    .line 45
    iput p2, p0, Lrvk;->d:I

    .line 46
    iput-object p3, p0, Lrvk;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lquz;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lrvk;->a:Lrvn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvk;->a:Lrvn;

    .line 93
    invoke-interface {v2}, Lrvn;->d()Lrvq;

    move-result-object v2

    invoke-virtual {v2}, Lrvq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3182
    sget-object v2, Lqva;->a:[I

    iget-object v3, p1, Lquz;->d:Lnix;

    invoke-virtual {v3}, Lnix;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3189
    iget-object v2, p1, Lquz;->a:Lqvb;

    const/4 v3, 0x7

    new-array v3, v3, [Lqvb;

    sget-object v4, Lqvb;->c:Lqvb;

    aput-object v4, v3, v1

    sget-object v1, Lqvb;->b:Lqvb;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lqvb;->e:Lqvb;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lqvb;->f:Lqvb;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lqvb;->g:Lqvb;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lqvb;->l:Lqvb;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lqvb;->j:Lqvb;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lqvb;->a([Lqvb;)Z

    move-result v0

    .line 94
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lrvk;->b:I

    iget v1, p0, Lrvk;->d:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lrvk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrvk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    iget v0, p0, Lrvk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvk;->b:I

    .line 101
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3186
    goto :goto_0

    .line 3182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lqwl;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lrvm;->a:[I

    .line 1073
    iget v1, p1, Lqwl;->a:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lrvk;->b:I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 76
    sget-object v1, Lrms;->b:Lrms;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrvk;->b:I

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lrvk;->c:Llgh;

    new-instance v1, Lqwc;

    invoke-direct {v1}, Lqwc;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 82
    sget-object v1, Lrms;->k:Lrms;

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lrvk;->b:I

    goto :goto_0
.end method
