.class public final Louu;
.super Lovr;
.source "SourceFile"


# instance fields
.field final a:Lowp;

.field final b:Lixv;

.field final c:Liur;

.field final d:Lorw;

.field final e:Ljava/lang/String;

.field final f:Z

.field g:Louw;

.field private final l:Llgh;

.field private m:Louv;


# direct methods
.method constructor <init>(Lorw;Lowp;Landroid/content/Context;Lowz;Llrh;Ljava/lang/String;Lixv;Liur;ZLlgh;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p3, p4, p5}, Lovr;-><init>(Landroid/content/Context;Lowz;Llrh;)V

    .line 76
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    iput-object v0, p0, Louu;->d:Lorw;

    .line 77
    iput-object p2, p0, Louu;->a:Lowp;

    .line 78
    sget-object v0, Louw;->c:Louw;

    iput-object v0, p0, Louu;->g:Louw;

    .line 79
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Louu;->b:Lixv;

    .line 80
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Louu;->c:Liur;

    .line 81
    invoke-static {p6}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louu;->e:Ljava/lang/String;

    .line 82
    if-eqz p9, :cond_0

    invoke-virtual {p1}, Lorw;->al_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Louu;->f:Z

    .line 83
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Louu;->l:Llgh;

    .line 84
    new-instance v0, Louv;

    invoke-direct {v0, p0}, Louv;-><init>(Louu;)V

    iput-object v0, p0, Louu;->m:Louv;

    .line 85
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Louu;->g:Louw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SET VOLUME. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 163
    :try_start_0
    iget-object v2, p0, Louu;->b:Lixv;

    invoke-interface {v2, v0, v1}, Lixv;->a(D)V
    :try_end_0
    .catch Lipu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :goto_1
    const-string v1, "Cast setVolume() failed; sending command through cloud"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-super {p0, p1}, Lovr;->a(I)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Louu;->a(I)V

    .line 156
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Louu;->g:Louw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SEEK TO. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :try_start_0
    iget-object v0, p0, Louu;->b:Lixv;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lixv;->a(I)V

    .line 146
    iget-object v0, p0, Louu;->l:Llgh;

    new-instance v1, Lonu;

    invoke-direct {v1}, Lonu;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :goto_1
    const-string v1, "Cast seek() failed; sending command through cloud"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-super {p0, p1, p2}, Lovr;->a(J)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Louu;->b:Lixv;

    invoke-interface {v0, p1, p2}, Lixv;->a(ZZ)V

    .line 104
    invoke-virtual {p0}, Louu;->f()V

    .line 105
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Louw;->a:Louw;

    iput-object v0, p0, Louu;->g:Louw;

    .line 93
    iget-object v0, p0, Louu;->b:Lixv;

    iget-object v1, p0, Louu;->m:Louv;

    invoke-interface {v0, v1}, Lixv;->a(Lixu;)V

    .line 94
    return-void
.end method

.method public final b()Losb;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Louu;->d:Lorw;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Louu;->d:Lorw;

    invoke-virtual {v0}, Lorw;->al_()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Louu;->g:Louw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PLAY. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :try_start_0
    iget-object v0, p0, Louu;->b:Lixv;

    invoke-interface {v0}, Lixv;->c()V

    .line 122
    iget-object v0, p0, Louu;->l:Llgh;

    new-instance v1, Lont;

    invoke-direct {v1}, Lont;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lipu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    const-string v1, "Cast play() failed; sending command through cloud"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-super {p0}, Lovr;->d()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Louu;->g:Louw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PAUSE. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :try_start_0
    iget-object v0, p0, Louu;->b:Lixv;

    invoke-interface {v0}, Lixv;->d()V

    .line 134
    iget-object v0, p0, Louu;->l:Llgh;

    new-instance v1, Lons;

    invoke-direct {v1}, Lons;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lipu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_1
    const-string v1, "Cast pause() failed; sending command through cloud"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-super {p0}, Lovr;->e()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final f()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Louw;->c:Louw;

    iput-object v0, p0, Louu;->g:Louw;

    .line 172
    iget-object v0, p0, Louu;->b:Lixv;

    iget-object v1, p0, Louu;->m:Louv;

    invoke-interface {v0, v1}, Lixv;->b(Lixu;)V

    .line 173
    return-void
.end method
