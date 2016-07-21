.class public final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoc;


# instance fields
.field final a:Lrsa;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpso;

.field private final d:Lldz;

.field private e:Lleb;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lrsa;Lpso;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    iput-object v0, p0, Lkop;->a:Lrsa;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lkop;->c:Lpso;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkoq;

    invoke-direct {v1, p0}, Lkoq;-><init>(Lkop;)V

    invoke-static {v0, v1}, Lled;->a(Landroid/os/Handler;Lldz;)Lled;

    move-result-object v0

    iput-object v0, p0, Lkop;->d:Lldz;

    .line 70
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lkop;->f:Landroid/net/Uri;

    .line 83
    iput-object v2, p0, Lkop;->b:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lkop;->e:Lleb;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkop;->e:Lleb;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 86
    iput-object v2, p0, Lkop;->e:Lleb;

    .line 88
    :cond_0
    iget-object v0, p0, Lkop;->a:Lrsa;

    invoke-interface {v0}, Lrsa;->u_()V

    .line 89
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lkop;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkop;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkop;->i:Z

    if-eqz v0, :cond_2

    .line 3073
    :cond_0
    iget-object v0, p0, Lkop;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkop;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkop;->e:Lleb;

    if-nez v0, :cond_1

    .line 3092
    iget-object v0, p0, Lkop;->d:Lldz;

    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Lkop;->e:Lleb;

    .line 3093
    iget-object v0, p0, Lkop;->c:Lpso;

    iget-object v1, p0, Lkop;->f:Landroid/net/Uri;

    iget-object v2, p0, Lkop;->e:Lleb;

    invoke-interface {v0, v1, v2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 3078
    :goto_0
    iget-object v0, p0, Lkop;->a:Lrsa;

    invoke-interface {v0}, Lrsa;->d()V

    .line 124
    :goto_1
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Lkop;->a:Lrsa;

    iget-object v1, p0, Lkop;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrsa;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lkop;->a:Lrsa;

    invoke-interface {v0}, Lrsa;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lsil;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p1, Lsil;->f:Lsiq;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lsil;->f:Lsiq;

    iget-object v1, v1, Lsiq;->a:Lvdc;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p1, Lsil;->f:Lsiq;

    iget-object v0, v0, Lsiq;->a:Lvdc;

    iget-object v0, v0, Lvdc;->a:Lvcr;

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lkop;->a(Lvcr;)V

    .line 137
    return-void
.end method

.method public final a(Lvcr;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lkop;->a:Lrsa;

    instance-of v0, v0, Lrrh;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lkop;->a:Lrsa;

    check-cast v0, Lrrh;

    invoke-interface {v0}, Lrrh;->f_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 146
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 147
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 149
    :goto_2
    invoke-static {p1, v1, v0}, Lohn;->a(Lvcr;II)Landroid/net/Uri;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkop;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-direct {p0}, Lkop;->a()V

    .line 153
    :cond_1
    iput-object v0, p0, Lkop;->f:Landroid/net/Uri;

    .line 155
    :cond_2
    invoke-direct {p0}, Lkop;->b()V

    .line 156
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 146
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 147
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 114
    sget-object v1, Lrmp;->h:Lrmp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkop;->i:Z

    .line 115
    invoke-direct {p0}, Lkop;->b()V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqvt;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lqvt;->a:Lrmn;

    .line 107
    sget-object v1, Lrmo;->b:Lrmo;

    invoke-virtual {v0, v1}, Lrmn;->a(Lrmo;)Z

    move-result v0

    iput-boolean v0, p0, Lkop;->h:Z

    .line 109
    invoke-direct {p0}, Lkop;->b()V

    .line 110
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 98
    sget-object v1, Lrms;->a:Lrms;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lkop;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 101
    invoke-virtual {v0}, Lrms;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkop;->g:Z

    .line 102
    invoke-direct {p0}, Lkop;->b()V

    .line 103
    return-void
.end method
