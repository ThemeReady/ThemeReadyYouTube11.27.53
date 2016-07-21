.class public final Lrsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrsa;

.field b:Landroid/graphics/Bitmap;

.field public c:Z

.field private final d:Lpso;

.field private final e:Lldz;

.field private final f:Z

.field private g:Lleb;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lrsa;Lpso;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    iput-object v0, p0, Lrsb;->a:Lrsa;

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lrsb;->d:Lpso;

    .line 58
    iput-boolean p3, p0, Lrsb;->f:Z

    .line 60
    iput v1, p0, Lrsb;->n:I

    .line 61
    iput v1, p0, Lrsb;->m:I

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrsc;

    invoke-direct {v1, p0}, Lrsc;-><init>(Lrsb;)V

    invoke-static {v0, v1}, Lled;->a(Landroid/os/Handler;Lldz;)Lled;

    move-result-object v0

    iput-object v0, p0, Lrsb;->e:Lldz;

    .line 77
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lrsb;->h:Landroid/net/Uri;

    .line 99
    iput-object v2, p0, Lrsb;->b:Landroid/graphics/Bitmap;

    .line 100
    iget-object v0, p0, Lrsb;->g:Lleb;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lrsb;->g:Lleb;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 102
    iput-object v2, p0, Lrsb;->g:Lleb;

    .line 104
    :cond_0
    iget-object v0, p0, Lrsb;->a:Lrsa;

    invoke-interface {v0}, Lrsa;->u_()V

    .line 105
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 171
    iget-boolean v0, p0, Lrsb;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrsb;->k:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrsb;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrsb;->l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lrsb;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrsb;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lrsb;->c:Z

    if-nez v0, :cond_4

    .line 6091
    iget-object v0, p0, Lrsb;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lrsb;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrsb;->g:Lleb;

    if-nez v0, :cond_3

    .line 6108
    iget-object v0, p0, Lrsb;->e:Lldz;

    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Lrsb;->g:Lleb;

    .line 6109
    iget-object v0, p0, Lrsb;->d:Lpso;

    iget-object v1, p0, Lrsb;->h:Landroid/net/Uri;

    iget-object v2, p0, Lrsb;->g:Lleb;

    invoke-interface {v0, v1, v2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 6094
    :cond_3
    iget-object v0, p0, Lrsb;->a:Lrsa;

    invoke-interface {v0}, Lrsa;->d()V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lrsb;->a:Lrsa;

    invoke-interface {v0}, Lrsa;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 162
    sget-object v1, Lrmp;->h:Lrmp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrsb;->l:Z

    .line 163
    invoke-direct {p0}, Lrsb;->b()V

    .line 164
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqvt;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6022
    iget-object v0, p1, Lqvt;->a:Lrmn;

    .line 155
    sget-object v1, Lrmo;->b:Lrmo;

    invoke-virtual {v0, v1}, Lrmn;->a(Lrmo;)Z

    move-result v0

    iput-boolean v0, p0, Lrsb;->k:Z

    .line 157
    invoke-direct {p0}, Lrsb;->b()V

    .line 158
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 7
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 114
    sget-object v1, Lrms;->a:Lrms;

    if-ne v0, v1, :cond_1

    .line 115
    invoke-direct {p0}, Lrsb;->a()V

    .line 4072
    :cond_0
    :goto_0
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 144
    sget-object v1, Lrms;->c:Lrms;

    invoke-virtual {v0, v1}, Lrms;->a(Lrms;)Z

    move-result v0

    iput-boolean v0, p0, Lrsb;->i:Z

    .line 5072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 145
    const/4 v1, 0x4

    new-array v1, v1, [Lrms;

    sget-object v4, Lrms;->c:Lrms;

    aput-object v4, v1, v3

    sget-object v4, Lrms;->d:Lrms;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Lrms;->i:Lrms;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lrms;->l:Lrms;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lrms;->a([Lrms;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lrsb;->j:Z

    .line 150
    invoke-direct {p0}, Lrsb;->b()V

    .line 151
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 116
    sget-object v1, Lrms;->c:Lrms;

    invoke-virtual {v0, v1}, Lrms;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget v0, p0, Lrsb;->n:I

    if-lez v0, :cond_4

    iget v0, p0, Lrsb;->m:I

    if-lez v0, :cond_4

    .line 123
    iget v1, p0, Lrsb;->m:I

    .line 124
    iget v0, p0, Lrsb;->n:I

    .line 2076
    :goto_2
    iget-object v5, p1, Lqwf;->b:Lnos;

    .line 131
    if-eqz v5, :cond_0

    .line 3076
    iget-object v5, p1, Lqwf;->b:Lnos;

    .line 134
    invoke-virtual {v5}, Lnos;->c()Lnka;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lnka;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 136
    invoke-virtual {v5, v1, v0}, Lnka;->a(II)Lnjx;

    move-result-object v0

    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    .line 138
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lrsb;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    :cond_2
    invoke-direct {p0}, Lrsb;->a()V

    .line 141
    :cond_3
    iput-object v0, p0, Lrsb;->h:Landroid/net/Uri;

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lrsb;->a:Lrsa;

    instance-of v0, v0, Lrrh;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lrsb;->a:Lrsa;

    check-cast v0, Lrrh;

    invoke-interface {v0}, Lrrh;->f_()Landroid/view/View;

    move-result-object v0

    .line 128
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 129
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 129
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 137
    goto :goto_3

    :cond_9
    move v0, v3

    .line 145
    goto :goto_1
.end method
