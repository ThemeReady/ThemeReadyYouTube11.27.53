.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lscz;

.field public b:Lscx;

.field private c:Z

.field private d:Lqvw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lquz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lsdd;->b:Lscx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lscx;->a(I)V

    .line 114
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Lqvw;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iput-object p1, p0, Lsdd;->d:Lqvw;

    .line 3142
    iget-object v3, p0, Lsdd;->b:Lscx;

    .line 3145
    iget-object v0, p0, Lsdd;->d:Lqvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdd;->d:Lqvw;

    .line 4031
    iget-boolean v0, v0, Lqvw;->a:Z

    .line 3145
    if-eqz v0, :cond_0

    move v0, v1

    .line 3148
    :goto_0
    iget-object v4, p0, Lsdd;->d:Lqvw;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsdd;->d:Lqvw;

    .line 4035
    iget-boolean v4, v4, Lqvw;->b:Z

    .line 3148
    if-eqz v4, :cond_1

    .line 3142
    :goto_1
    invoke-virtual {v3, v0, v1}, Lscx;->a(ZZ)V

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 3145
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3148
    goto :goto_1
.end method

.method protected final handleSequencerStageEvent(Lqvx;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 80
    sget-object v2, Lrmr;->a:Lrmr;

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lsdd;->b:Lscx;

    .line 1114
    invoke-virtual {v0}, Lscx;->a()V

    .line 1115
    invoke-virtual {v0, v3}, Lscx;->a(I)V

    .line 1116
    invoke-virtual {v0, v3, v3}, Lscx;->a(ZZ)V

    .line 1117
    invoke-virtual {v0, v3}, Lscx;->a(Z)V

    .line 1118
    invoke-virtual {v0, v4, v5}, Lscx;->a(J)V

    .line 1119
    invoke-virtual {v0, v4, v5}, Lscx;->b(J)V

    .line 1120
    invoke-virtual {v0, v1, v1}, Lscx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1121
    new-instance v2, Lnka;

    invoke-direct {v2}, Lnka;-><init>()V

    invoke-virtual {v0, v2}, Lscx;->a(Lnka;)V

    .line 1122
    invoke-virtual {v0, v1}, Lscx;->a(Landroid/graphics/Bitmap;)V

    .line 1123
    invoke-virtual {v0}, Lscx;->b()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v2, Lrmr;->e:Lrmr;

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 84
    if-eqz v0, :cond_0

    .line 2223
    iget-object v2, v0, Lnkg;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v0}, Lnkg;->a()Ltxg;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    move-object v2, v1

    .line 90
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 92
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3038
    iget-object v0, p1, Lqvx;->b:Lnos;

    .line 93
    invoke-virtual {v0}, Lnos;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_3
    iget-object v2, p0, Lsdd;->b:Lscx;

    invoke-virtual {v2, v0, v1}, Lscx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, v0, Ltxg;->a:Ltlc;

    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v0, Ltxg;->d:Ltlc;

    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 125
    sget-object v2, Lrms;->c:Lrms;

    invoke-virtual {v0, v2}, Lrms;->a(Lrms;)Z

    move-result v0

    iput-boolean v0, p0, Lsdd;->c:Z

    .line 5072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 126
    sget-object v2, Lrms;->c:Lrms;

    if-ne v0, v2, :cond_1

    .line 5076
    iget-object v2, p1, Lqwf;->b:Lnos;

    .line 128
    iget-object v0, p0, Lsdd;->b:Lscx;

    invoke-virtual {v0}, Lscx;->a()V

    .line 129
    iget-object v0, p0, Lsdd;->b:Lscx;

    invoke-virtual {v2}, Lnos;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lscx;->a(J)V

    .line 131
    iget-object v3, p0, Lsdd;->b:Lscx;

    .line 5117
    iget-boolean v0, p1, Lqwf;->j:Z

    .line 131
    if-eqz v0, :cond_0

    .line 6076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 131
    invoke-virtual {v0}, Lnos;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lscx;->a(Z)V

    .line 132
    iget-object v0, p0, Lsdd;->b:Lscx;

    invoke-virtual {v2}, Lnos;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lscx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lsdd;->b:Lscx;

    invoke-virtual {v2}, Lnos;->c()Lnka;

    move-result-object v3

    invoke-virtual {v0, v3}, Lscx;->a(Lnka;)V

    .line 136
    iget-object v3, p0, Lsdd;->a:Lscz;

    invoke-virtual {v2}, Lnos;->c()Lnka;

    move-result-object v0

    .line 6101
    iget v2, v3, Lscz;->c:I

    iget v4, v3, Lscz;->c:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 6102
    invoke-virtual {v0, v2, v4}, Lnka;->a(II)Lnjx;

    move-result-object v0

    .line 6103
    if-nez v0, :cond_3

    move-object v0, v1

    .line 6104
    :goto_1
    if-nez v0, :cond_4

    .line 6105
    invoke-virtual {v3, v1}, Lscz;->a(Landroid/graphics/Bitmap;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lsdd;->b:Lscx;

    invoke-virtual {v0}, Lscx;->b()V

    .line 139
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6103
    :cond_3
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6107
    :cond_4
    iput-object v0, v3, Lscz;->d:Landroid/net/Uri;

    .line 6108
    iget-object v0, v3, Lscz;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iget-object v1, v3, Lscz;->d:Landroid/net/Uri;

    iget-object v2, v3, Lscz;->e:Lldz;

    invoke-interface {v0, v1, v2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Lqwg;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lsdd;->b:Lscx;

    .line 4052
    iget-wide v2, p1, Lqwg;->a:J

    .line 108
    invoke-virtual {v0, v2, v3}, Lscx;->b(J)V

    .line 109
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lsdd;->c:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lsdd;->b:Lscx;

    .line 4064
    iget v1, p1, Lqwi;->a:I

    .line 119
    invoke-virtual {v0, v1}, Lscx;->a(I)V

    .line 121
    :cond_0
    return-void
.end method
