.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;
.implements Leph;


# instance fields
.field private final a:Ldry;

.field private b:Ldsa;

.field private c:Ldsa;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ldry;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    iput-object v0, p0, Ldsb;->a:Ldry;

    .line 39
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldsb;->d:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldsb;->b:Ldsa;

    invoke-virtual {p0, v0}, Ldsb;->a(Ldsa;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldsb;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    sget-object v1, Ldmf;->a:Ldmf;

    if-ne p2, v1, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldsb;->a(Ldsa;)V

    .line 122
    :cond_0
    invoke-virtual {p2}, Ldmf;->g()Z

    move-result v1

    iput-boolean v1, p0, Ldsb;->d:Z

    .line 123
    invoke-virtual {p1}, Ldmf;->g()Z

    move-result v1

    .line 125
    iget-boolean v2, p0, Ldsb;->d:Z

    if-eq v2, v1, :cond_2

    .line 126
    iget-boolean v2, p0, Ldsb;->d:Z

    if-eqz v2, :cond_3

    .line 127
    sget-object v1, Ldmf;->a:Ldmf;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Ldsb;->b(Z)V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0, v0}, Ldsb;->c(Z)V

    goto :goto_0
.end method

.method public final a(Ldsa;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iput-object p1, p0, Ldsb;->b:Ldsa;

    .line 158
    iget-object v4, p0, Ldsb;->a:Ldry;

    .line 8089
    iget-object v0, v4, Ldry;->a:Ldsa;

    if-nez v0, :cond_6

    move v3, v2

    .line 8090
    :goto_0
    if-nez p1, :cond_7

    move v0, v2

    .line 8091
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_8

    :cond_0
    move v0, v2

    .line 8092
    :goto_2
    iget-object v3, v4, Ldry;->a:Ldsa;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 8097
    iget-object v0, v4, Ldry;->a:Ldsa;

    .line 9047
    iget-object v0, v0, Ldsa;->a:Ljava/lang/String;

    .line 10047
    iget-object v3, p1, Ldsa;->a:Ljava/lang/String;

    .line 8099
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v4, Ldry;->a:Ldsa;

    .line 11047
    iget-object v0, v0, Ldsa;->a:Ljava/lang/String;

    .line 12047
    iget-object v3, p1, Ldsa;->a:Ljava/lang/String;

    .line 8100
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 8103
    :cond_4
    if-eqz v0, :cond_5

    .line 8104
    iput-object p1, v4, Ldry;->a:Ldsa;

    .line 8105
    invoke-virtual {v4}, Ldry;->c()V

    .line 159
    :cond_5
    return-void

    :cond_6
    move v3, v1

    .line 8089
    goto :goto_0

    :cond_7
    move v0, v1

    .line 8090
    goto :goto_1

    :cond_8
    move v0, v1

    .line 8091
    goto :goto_2
.end method

.method public final a(Lftz;I)V
    .locals 3

    .prologue
    .line 1162
    if-eqz p1, :cond_0

    .line 2052
    iget-object v0, p1, Lftz;->c:Ljava/lang/Object;

    .line 1163
    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p1, Lftz;->b:Lttc;

    .line 1164
    if-nez v0, :cond_1

    .line 1165
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, Ldsb;->c:Ldsa;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsb;->b(Z)V

    .line 70
    return-void

    .line 3056
    :cond_1
    iget-object v1, p1, Lftz;->b:Lttc;

    .line 1169
    new-instance v0, Ldsa;

    iget-object v2, v1, Lttc;->e:Ljava/lang/String;

    iget-object v1, v1, Lttc;->a:Lvcr;

    invoke-direct {v0, v2, v1}, Ldsa;-><init>(Ljava/lang/String;Lvcr;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldsb;->a:Ldry;

    invoke-virtual {v0}, Ldry;->d()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldsb;->a:Ldry;

    invoke-virtual {v0}, Ldry;->e()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldsb;->d:Z

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldsb;->c:Ldsa;

    invoke-virtual {p0, v0}, Ldsb;->a(Ldsa;)V

    .line 140
    if-nez p1, :cond_2

    iget-boolean v0, p0, Ldsb;->e:Z

    if-eqz v0, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldsb;->a(Z)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldmj;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldsb;->b:Ldsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsb;->b:Ldsa;

    .line 4047
    iget-object v0, v0, Ldsa;->a:Ljava/lang/String;

    .line 4114
    iget-object v1, p1, Ldmj;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldsb;->a:Ldry;

    invoke-virtual {v0}, Ldry;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    sget-object v0, Ldsc;->a:[I

    .line 5072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 90
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 6061
    :pswitch_0
    invoke-virtual {p0, v3}, Ldsb;->b(Z)V

    goto :goto_0

    .line 6076
    :pswitch_1
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 6173
    if-nez v1, :cond_0

    .line 6174
    const/4 v0, 0x0

    .line 96
    :goto_1
    iput-object v0, p0, Ldsb;->b:Ldsa;

    .line 97
    invoke-direct {p0, v3}, Ldsb;->c(Z)V

    goto :goto_0

    .line 6177
    :cond_0
    new-instance v0, Ldsa;

    .line 7158
    iget-object v2, v1, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 6179
    invoke-virtual {v1}, Lnos;->c()Lnka;

    move-result-object v1

    invoke-virtual {v1}, Lnka;->d()Lvcr;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldsa;-><init>(Ljava/lang/String;Lvcr;)V

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Lqwi;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldsb;->e:Z

    .line 8064
    iget v0, p1, Lqwi;->a:I

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0, v1}, Ldsb;->a(Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0, v1}, Ldsb;->b(Z)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
