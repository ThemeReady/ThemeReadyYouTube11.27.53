.class public final Lapn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lyk;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4026
    iput-object p1, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10147
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    .line 4017
    iput-object v0, p0, Lapn;->e:Landroid/view/animation/Interpolator;

    .line 4021
    iput-boolean v1, p0, Lapn;->f:Z

    .line 4024
    iput-boolean v1, p0, Lapn;->g:Z

    .line 4027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11147
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    .line 4027
    invoke-static {v0, v1}, Lyk;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lyk;

    move-result-object v0

    iput-object v0, p0, Lapn;->c:Lyk;

    .line 4028
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 50180
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    .line 4211
    invoke-direct {p0, p1, p2, p3, v0}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4212
    return-void
.end method

.method private a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4215
    iget-object v0, p0, Lapn;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4216
    iput-object p4, p0, Lapn;->e:Landroid/view/animation/Interpolator;

    .line 4217
    iget-object v0, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lyk;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lyk;

    move-result-object v0

    iput-object v0, p0, Lapn;->c:Lyk;

    .line 4219
    :cond_0
    iget-object v0, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50181
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4220
    iput v1, p0, Lapn;->b:I

    iput v1, p0, Lapn;->a:I

    .line 4221
    iget-object v0, p0, Lapn;->c:Lyk;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lyk;->a(IIIII)V

    .line 4222
    invoke-virtual {p0}, Lapn;->a()V

    .line 4223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4158
    iget-boolean v0, p0, Lapn;->f:Z

    if-eqz v0, :cond_0

    .line 4159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapn;->g:Z

    .line 4164
    :goto_0
    return-void

    .line 4161
    :cond_0
    iget-object v0, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4162
    iget-object v0, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lsn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50158
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 50159
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 50160
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 50161
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 50162
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 50163
    if-eqz v0, :cond_1

    iget-object v1, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 50164
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 50165
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 50166
    int-to-float v7, v6

    int-to-float v6, v6

    .line 50177
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 50178
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 50179
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 50166
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 50170
    if-lez v4, :cond_2

    .line 50171
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 50176
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50156
    invoke-direct {p0, p1, p2, v0}, Lapn;->a(III)V

    .line 4176
    return-void

    .line 50160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50163
    :cond_1
    iget-object v1, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 50173
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 50174
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 50173
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4227
    iget-object v0, p0, Lapn;->c:Lyk;

    invoke-virtual {v0}, Lyk;->h()V

    .line 4228
    return-void
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 4032
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 4033
    invoke-virtual/range {p0 .. p0}, Lapn;->b()V

    .line 4143
    :cond_0
    :goto_0
    return-void

    .line 12146
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lapn;->g:Z

    .line 12147
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lapn;->f:Z

    .line 4037
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13147
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4040
    move-object/from16 v0, p0

    iget-object v8, v0, Lapn;->c:Lyk;

    .line 4041
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v9, v1, Laoz;->h:Lapk;

    .line 4042
    invoke-virtual {v8}, Lyk;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4043
    invoke-virtual {v8}, Lyk;->b()I

    move-result v10

    .line 4044
    invoke-virtual {v8}, Lyk;->c()I

    move-result v11

    .line 4045
    move-object/from16 v0, p0

    iget v1, v0, Lapn;->a:I

    sub-int v12, v10, v1

    .line 4046
    move-object/from16 v0, p0

    iget v1, v0, Lapn;->b:I

    sub-int v13, v11, v1

    .line 4047
    const/4 v4, 0x0

    .line 4048
    const/4 v2, 0x0

    .line 4049
    move-object/from16 v0, p0

    iput v10, v0, Lapn;->a:I

    .line 4050
    move-object/from16 v0, p0

    iput v11, v0, Lapn;->b:I

    .line 4051
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4052
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 4052
    if-eqz v5, :cond_63

    .line 4053
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4054
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 16043
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4056
    if-eqz v12, :cond_62

    .line 4057
    move-object/from16 v0, p0

    iget-object v3, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v3, v12, v4, v5}, Laoz;->a(ILape;Lapm;)I

    move-result v5

    .line 4058
    sub-int v4, v12, v5

    .line 4060
    :goto_1
    if-eqz v13, :cond_2

    .line 4061
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    move-object/from16 v0, p0

    iget-object v3, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v1, v13, v2, v3}, Laoz;->b(ILape;Lapm;)I

    move-result v2

    .line 4062
    sub-int v1, v13, v2

    .line 16056
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4065
    move-object/from16 v0, p0

    iget-object v3, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16147
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 4067
    move-object/from16 v0, p0

    iget-object v3, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17147
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4068
    move-object/from16 v0, p0

    iget-object v3, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4070
    if-eqz v9, :cond_45

    .line 17616
    iget-boolean v3, v9, Lapk;->d:Z

    .line 4070
    if-nez v3, :cond_45

    .line 17624
    iget-boolean v3, v9, Lapk;->e:Z

    .line 4070
    if-eqz v3, :cond_45

    .line 4072
    move-object/from16 v0, p0

    iget-object v3, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v3}, Lapm;->a()I

    move-result v3

    .line 4073
    if-nez v3, :cond_1a

    .line 4074
    invoke-virtual {v9}, Lapk;->d()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 4083
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 40147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 4083
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4084
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4086
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Lsn;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 4088
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41147
    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4090
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 4091
    :cond_5
    invoke-virtual {v8}, Lyk;->f()F

    move-result v5

    float-to-int v6, v5

    .line 4093
    const/4 v5, 0x0

    .line 4094
    if-eq v2, v10, :cond_61

    .line 4095
    if-gez v2, :cond_46

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 4098
    :goto_4
    const/4 v5, 0x0

    .line 4099
    if-eq v1, v11, :cond_60

    .line 4100
    if-gez v1, :cond_48

    neg-int v6, v6

    .line 4103
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Lsn;->a(Landroid/view/View;)I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 4105
    move-object/from16 v0, p0

    iget-object v5, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41984
    if-gez v7, :cond_49

    .line 41985
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 41986
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lxk;->a(I)Z

    .line 41992
    :cond_7
    :goto_6
    if-gez v6, :cond_4a

    .line 41993
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 41994
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lxk;->a(I)Z

    .line 42000
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 42001
    :cond_9
    invoke-static {v5}, Lsn;->c(Landroid/view/View;)V

    .line 4107
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    invoke-virtual {v8}, Lyk;->d()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    invoke-virtual {v8}, Lyk;->e()I

    move-result v1

    if-nez v1, :cond_d

    .line 4109
    :cond_c
    invoke-virtual {v8}, Lyk;->h()V

    .line 4112
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 4113
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 4116
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4117
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4120
    :cond_10
    if-eqz v13, :cond_4b

    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->j()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-ne v3, v13, :cond_4b

    const/4 v1, 0x1

    move v2, v1

    .line 4122
    :goto_8
    if-eqz v12, :cond_4c

    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->i()Z

    move-result v1

    if-eqz v1, :cond_4c

    if-ne v4, v12, :cond_4c

    const/4 v1, 0x1

    .line 4124
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_4d

    :cond_12
    const/4 v1, 0x1

    .line 4127
    :goto_a
    invoke-virtual {v8}, Lyk;->a()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_4e

    .line 4128
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42147
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4134
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 42616
    iget-boolean v1, v9, Lapk;->d:Z

    .line 4135
    if-eqz v1, :cond_18

    .line 43638
    iget-object v2, v9, Lapk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 43639
    iget-boolean v1, v9, Lapk;->e:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lapk;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 43640
    :cond_15
    invoke-virtual {v9}, Lapk;->d()V

    .line 43642
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Lapk;->d:Z

    .line 43643
    iget-object v1, v9, Lapk;->f:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 43645
    iget-object v1, v9, Lapk;->f:Landroid/view/View;

    .line 43674
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    .line 43645
    iget v3, v9, Lapk;->a:I

    if-ne v1, v3, :cond_56

    .line 43646
    iget-object v1, v9, Lapk;->f:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v3, v9, Lapk;->g:Lapl;

    invoke-virtual {v9, v1, v3}, Lapk;->a(Landroid/view/View;Lapl;)V

    .line 43647
    iget-object v1, v9, Lapk;->g:Lapl;

    .line 43834
    iget v3, v1, Lapl;->d:I

    if-ltz v3, :cond_4f

    .line 43835
    iget v3, v1, Lapl;->d:I

    .line 43836
    const/4 v4, -0x1

    iput v4, v1, Lapl;->d:I

    .line 44147
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 43838
    const/4 v3, 0x0

    iput-boolean v3, v1, Lapl;->f:Z

    .line 43648
    :goto_c
    invoke-virtual {v9}, Lapk;->d()V

    .line 43654
    :cond_17
    :goto_d
    iget-boolean v1, v9, Lapk;->e:Z

    if-eqz v1, :cond_18

    .line 43655
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v4, v9, Lapk;->g:Lapl;

    invoke-virtual {v9, v1, v3, v4}, Lapk;->a(IILapl;)V

    .line 43656
    iget-object v1, v9, Lapk;->g:Lapl;

    .line 47830
    iget v1, v1, Lapl;->d:I

    if-ltz v1, :cond_57

    const/4 v1, 0x1

    .line 43657
    :goto_e
    iget-object v3, v9, Lapk;->g:Lapl;

    .line 48834
    iget v4, v3, Lapl;->d:I

    if-ltz v4, :cond_58

    .line 48835
    iget v4, v3, Lapl;->d:I

    .line 48836
    const/4 v5, -0x1

    iput v5, v3, Lapl;->d:I

    .line 49147
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 48838
    const/4 v4, 0x0

    iput-boolean v4, v3, Lapl;->f:Z

    .line 43658
    :goto_f
    if-eqz v1, :cond_18

    .line 43660
    iget-boolean v1, v9, Lapk;->e:Z

    if-eqz v1, :cond_5f

    .line 43661
    const/4 v1, 0x1

    iput-boolean v1, v9, Lapk;->d:Z

    .line 50150
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 43662
    invoke-virtual {v1}, Lapn;->a()V

    .line 4138
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapn;->g:Z

    if-nez v1, :cond_19

    .line 4139
    invoke-virtual {v9}, Lapk;->d()V

    .line 50151
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lapn;->f:Z

    .line 50152
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapn;->g:Z

    if-eqz v1, :cond_0

    .line 50153
    invoke-virtual/range {p0 .. p0}, Lapn;->a()V

    goto/16 :goto_0

    .line 17634
    :cond_1a
    iget v6, v9, Lapk;->a:I

    .line 4075
    if-lt v6, v3, :cond_30

    .line 4076
    add-int/lit8 v3, v3, -0x1

    .line 18573
    iput v3, v9, Lapk;->a:I

    .line 4077
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 19638
    iget-object v7, v9, Lapk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19639
    iget-boolean v14, v9, Lapk;->e:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Lapk;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 19640
    :cond_1b
    invoke-virtual {v9}, Lapk;->d()V

    .line 19642
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Lapk;->d:Z

    .line 19643
    iget-object v14, v9, Lapk;->f:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 19645
    iget-object v14, v9, Lapk;->f:Landroid/view/View;

    .line 19674
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v14

    .line 19645
    iget v15, v9, Lapk;->a:I

    if-ne v14, v15, :cond_25

    .line 19646
    iget-object v14, v9, Lapk;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v15, v9, Lapk;->g:Lapl;

    invoke-virtual {v9, v14, v15}, Lapk;->a(Landroid/view/View;Lapl;)V

    .line 19647
    iget-object v14, v9, Lapk;->g:Lapl;

    .line 19834
    iget v15, v14, Lapl;->d:I

    if-ltz v15, :cond_1e

    .line 19835
    iget v15, v14, Lapl;->d:I

    .line 19836
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v14, Lapl;->d:I

    .line 20147
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 19838
    const/4 v15, 0x0

    iput-boolean v15, v14, Lapl;->f:Z

    .line 19648
    :goto_11
    invoke-virtual {v9}, Lapk;->d()V

    .line 19654
    :cond_1d
    :goto_12
    iget-boolean v14, v9, Lapk;->e:Z

    if-eqz v14, :cond_2f

    .line 19655
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v14, v9, Lapk;->g:Lapl;

    invoke-virtual {v9, v3, v6, v14}, Lapk;->a(IILapl;)V

    .line 19656
    iget-object v3, v9, Lapk;->g:Lapl;

    .line 23830
    iget v3, v3, Lapl;->d:I

    if-ltz v3, :cond_26

    const/4 v3, 0x1

    .line 19657
    :goto_13
    iget-object v6, v9, Lapk;->g:Lapl;

    .line 24834
    iget v14, v6, Lapl;->d:I

    if-ltz v14, :cond_27

    .line 24835
    iget v14, v6, Lapl;->d:I

    .line 24836
    const/4 v15, -0x1

    iput v15, v6, Lapl;->d:I

    .line 25147
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 24838
    const/4 v14, 0x0

    iput-boolean v14, v6, Lapl;->f:Z

    .line 19658
    :goto_14
    if-eqz v3, :cond_2f

    .line 19660
    iget-boolean v3, v9, Lapk;->e:Z

    if-eqz v3, :cond_2e

    .line 19661
    const/4 v3, 0x1

    iput-boolean v3, v9, Lapk;->d:Z

    .line 29147
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 19662
    invoke-virtual {v3}, Lapn;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 19841
    :cond_1e
    iget-boolean v15, v14, Lapl;->f:Z

    if-eqz v15, :cond_24

    .line 20866
    iget-object v15, v14, Lapl;->e:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_1f

    iget v15, v14, Lapl;->c:I

    if-gtz v15, :cond_1f

    .line 20867
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20869
    :cond_1f
    iget v15, v14, Lapl;->c:I

    if-gtz v15, :cond_20

    .line 20870
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19843
    :cond_20
    iget-object v15, v14, Lapl;->e:Landroid/view/animation/Interpolator;

    if-nez v15, :cond_23

    .line 19844
    iget v15, v14, Lapl;->c:I

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v15, v0, :cond_22

    .line 21147
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 19845
    iget v0, v14, Lapl;->a:I

    move/from16 v16, v0

    iget v0, v14, Lapl;->b:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lapn;->a(II)V

    .line 19852
    :goto_15
    iget v15, v14, Lapl;->g:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Lapl;->g:I

    .line 19853
    iget v15, v14, Lapl;->g:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v15, v0, :cond_21

    .line 19856
    const-string v15, "RecyclerView"

    const-string v16, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19859
    :cond_21
    const/4 v15, 0x0

    iput-boolean v15, v14, Lapl;->f:Z

    goto/16 :goto_11

    .line 22147
    :cond_22
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 19847
    iget v0, v14, Lapl;->a:I

    move/from16 v16, v0

    iget v0, v14, Lapl;->b:I

    move/from16 v17, v0

    iget v0, v14, Lapl;->c:I

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, Lapn;->a(III)V

    goto :goto_15

    .line 23147
    :cond_23
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 19850
    iget v0, v14, Lapl;->a:I

    move/from16 v16, v0

    iget v0, v14, Lapl;->b:I

    move/from16 v17, v0

    iget v0, v14, Lapl;->c:I

    move/from16 v18, v0

    iget-object v0, v14, Lapl;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v19}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_15

    .line 19861
    :cond_24
    const/4 v15, 0x0

    iput v15, v14, Lapl;->g:I

    goto/16 :goto_11

    .line 19650
    :cond_25
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19651
    const/4 v14, 0x0

    iput-object v14, v9, Lapk;->f:Landroid/view/View;

    goto/16 :goto_12

    .line 23830
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 24841
    :cond_27
    iget-boolean v14, v6, Lapl;->f:Z

    if-eqz v14, :cond_2d

    .line 25866
    iget-object v14, v6, Lapl;->e:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_28

    iget v14, v6, Lapl;->c:I

    if-gtz v14, :cond_28

    .line 25867
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25869
    :cond_28
    iget v14, v6, Lapl;->c:I

    if-gtz v14, :cond_29

    .line 25870
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24843
    :cond_29
    iget-object v14, v6, Lapl;->e:Landroid/view/animation/Interpolator;

    if-nez v14, :cond_2c

    .line 24844
    iget v14, v6, Lapl;->c:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_2b

    .line 26147
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 24845
    iget v15, v6, Lapl;->a:I

    iget v0, v6, Lapl;->b:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lapn;->a(II)V

    .line 24852
    :goto_16
    iget v14, v6, Lapl;->g:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Lapl;->g:I

    .line 24853
    iget v14, v6, Lapl;->g:I

    const/16 v15, 0xa

    if-le v14, v15, :cond_2a

    .line 24856
    const-string v14, "RecyclerView"

    const-string v15, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24859
    :cond_2a
    const/4 v14, 0x0

    iput-boolean v14, v6, Lapl;->f:Z

    goto/16 :goto_14

    .line 27147
    :cond_2b
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 24847
    iget v15, v6, Lapl;->a:I

    iget v0, v6, Lapl;->b:I

    move/from16 v16, v0

    iget v0, v6, Lapl;->c:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lapn;->a(III)V

    goto :goto_16

    .line 28147
    :cond_2c
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 24850
    iget v15, v6, Lapl;->a:I

    iget v0, v6, Lapl;->b:I

    move/from16 v16, v0

    iget v0, v6, Lapl;->c:I

    move/from16 v17, v0

    iget-object v0, v6, Lapl;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_16

    .line 24861
    :cond_2d
    const/4 v14, 0x0

    iput v14, v6, Lapl;->g:I

    goto/16 :goto_14

    .line 19664
    :cond_2e
    invoke-virtual {v9}, Lapk;->d()V

    :cond_2f
    move v3, v2

    move v2, v4

    move v4, v5

    .line 4077
    goto/16 :goto_2

    .line 4079
    :cond_30
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 29638
    iget-object v7, v9, Lapk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 29639
    iget-boolean v14, v9, Lapk;->e:Z

    if-eqz v14, :cond_31

    iget v14, v9, Lapk;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_31

    if-nez v7, :cond_32

    .line 29640
    :cond_31
    invoke-virtual {v9}, Lapk;->d()V

    .line 29642
    :cond_32
    const/4 v14, 0x0

    iput-boolean v14, v9, Lapk;->d:Z

    .line 29643
    iget-object v14, v9, Lapk;->f:Landroid/view/View;

    if-eqz v14, :cond_33

    .line 29645
    iget-object v14, v9, Lapk;->f:Landroid/view/View;

    .line 29674
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v14

    .line 29645
    iget v15, v9, Lapk;->a:I

    if-ne v14, v15, :cond_3b

    .line 29646
    iget-object v14, v9, Lapk;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v15, v9, Lapk;->g:Lapl;

    invoke-virtual {v9, v14, v15}, Lapk;->a(Landroid/view/View;Lapl;)V

    .line 29647
    iget-object v14, v9, Lapk;->g:Lapl;

    .line 29834
    iget v15, v14, Lapl;->d:I

    if-ltz v15, :cond_34

    .line 29835
    iget v15, v14, Lapl;->d:I

    .line 29836
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v14, Lapl;->d:I

    .line 30147
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 29838
    const/4 v15, 0x0

    iput-boolean v15, v14, Lapl;->f:Z

    .line 29648
    :goto_17
    invoke-virtual {v9}, Lapk;->d()V

    .line 29654
    :cond_33
    :goto_18
    iget-boolean v14, v9, Lapk;->e:Z

    if-eqz v14, :cond_45

    .line 29655
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v14, v9, Lapk;->g:Lapl;

    invoke-virtual {v9, v3, v6, v14}, Lapk;->a(IILapl;)V

    .line 29656
    iget-object v3, v9, Lapk;->g:Lapl;

    .line 33830
    iget v3, v3, Lapl;->d:I

    if-ltz v3, :cond_3c

    const/4 v3, 0x1

    .line 29657
    :goto_19
    iget-object v6, v9, Lapk;->g:Lapl;

    .line 34834
    iget v14, v6, Lapl;->d:I

    if-ltz v14, :cond_3d

    .line 34835
    iget v14, v6, Lapl;->d:I

    .line 34836
    const/4 v15, -0x1

    iput v15, v6, Lapl;->d:I

    .line 35147
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 34838
    const/4 v14, 0x0

    iput-boolean v14, v6, Lapl;->f:Z

    .line 29658
    :goto_1a
    if-eqz v3, :cond_45

    .line 29660
    iget-boolean v3, v9, Lapk;->e:Z

    if-eqz v3, :cond_44

    .line 29661
    const/4 v3, 0x1

    iput-boolean v3, v9, Lapk;->d:Z

    .line 39147
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 29662
    invoke-virtual {v3}, Lapn;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 29841
    :cond_34
    iget-boolean v15, v14, Lapl;->f:Z

    if-eqz v15, :cond_3a

    .line 30866
    iget-object v15, v14, Lapl;->e:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_35

    iget v15, v14, Lapl;->c:I

    if-gtz v15, :cond_35

    .line 30867
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30869
    :cond_35
    iget v15, v14, Lapl;->c:I

    if-gtz v15, :cond_36

    .line 30870
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29843
    :cond_36
    iget-object v15, v14, Lapl;->e:Landroid/view/animation/Interpolator;

    if-nez v15, :cond_39

    .line 29844
    iget v15, v14, Lapl;->c:I

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v15, v0, :cond_38

    .line 31147
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 29845
    iget v0, v14, Lapl;->a:I

    move/from16 v16, v0

    iget v0, v14, Lapl;->b:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lapn;->a(II)V

    .line 29852
    :goto_1b
    iget v15, v14, Lapl;->g:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Lapl;->g:I

    .line 29853
    iget v15, v14, Lapl;->g:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v15, v0, :cond_37

    .line 29856
    const-string v15, "RecyclerView"

    const-string v16, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29859
    :cond_37
    const/4 v15, 0x0

    iput-boolean v15, v14, Lapl;->f:Z

    goto/16 :goto_17

    .line 32147
    :cond_38
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 29847
    iget v0, v14, Lapl;->a:I

    move/from16 v16, v0

    iget v0, v14, Lapl;->b:I

    move/from16 v17, v0

    iget v0, v14, Lapl;->c:I

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, Lapn;->a(III)V

    goto :goto_1b

    .line 33147
    :cond_39
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 29850
    iget v0, v14, Lapl;->a:I

    move/from16 v16, v0

    iget v0, v14, Lapl;->b:I

    move/from16 v17, v0

    iget v0, v14, Lapl;->c:I

    move/from16 v18, v0

    iget-object v0, v14, Lapl;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v19}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1b

    .line 29861
    :cond_3a
    const/4 v15, 0x0

    iput v15, v14, Lapl;->g:I

    goto/16 :goto_17

    .line 29650
    :cond_3b
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29651
    const/4 v14, 0x0

    iput-object v14, v9, Lapk;->f:Landroid/view/View;

    goto/16 :goto_18

    .line 33830
    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 34841
    :cond_3d
    iget-boolean v14, v6, Lapl;->f:Z

    if-eqz v14, :cond_43

    .line 35866
    iget-object v14, v6, Lapl;->e:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_3e

    iget v14, v6, Lapl;->c:I

    if-gtz v14, :cond_3e

    .line 35867
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35869
    :cond_3e
    iget v14, v6, Lapl;->c:I

    if-gtz v14, :cond_3f

    .line 35870
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34843
    :cond_3f
    iget-object v14, v6, Lapl;->e:Landroid/view/animation/Interpolator;

    if-nez v14, :cond_42

    .line 34844
    iget v14, v6, Lapl;->c:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_41

    .line 36147
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 34845
    iget v15, v6, Lapl;->a:I

    iget v0, v6, Lapl;->b:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lapn;->a(II)V

    .line 34852
    :goto_1c
    iget v14, v6, Lapl;->g:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Lapl;->g:I

    .line 34853
    iget v14, v6, Lapl;->g:I

    const/16 v15, 0xa

    if-le v14, v15, :cond_40

    .line 34856
    const-string v14, "RecyclerView"

    const-string v15, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34859
    :cond_40
    const/4 v14, 0x0

    iput-boolean v14, v6, Lapl;->f:Z

    goto/16 :goto_1a

    .line 37147
    :cond_41
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 34847
    iget v15, v6, Lapl;->a:I

    iget v0, v6, Lapl;->b:I

    move/from16 v16, v0

    iget v0, v6, Lapl;->c:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lapn;->a(III)V

    goto :goto_1c

    .line 38147
    :cond_42
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 34850
    iget v15, v6, Lapl;->a:I

    iget v0, v6, Lapl;->b:I

    move/from16 v16, v0

    iget v0, v6, Lapl;->c:I

    move/from16 v17, v0

    iget-object v0, v6, Lapl;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1c

    .line 34861
    :cond_43
    const/4 v14, 0x0

    iput v14, v6, Lapl;->g:I

    goto/16 :goto_1a

    .line 29664
    :cond_44
    invoke-virtual {v9}, Lapk;->d()V

    :cond_45
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 4095
    :cond_46
    if-lez v2, :cond_47

    move v5, v6

    goto/16 :goto_3

    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 4100
    :cond_48
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 41987
    :cond_49
    if-lez v7, :cond_7

    .line 41988
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 41989
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {v14, v7}, Lxk;->a(I)Z

    goto/16 :goto_6

    .line 41995
    :cond_4a
    if-lez v6, :cond_8

    .line 41996
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 41997
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {v14, v6}, Lxk;->a(I)Z

    goto/16 :goto_7

    .line 4120
    :cond_4b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 4122
    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4124
    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 4130
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lapn;->a()V

    goto/16 :goto_b

    .line 43841
    :cond_4f
    iget-boolean v3, v1, Lapl;->f:Z

    if-eqz v3, :cond_55

    .line 44866
    iget-object v3, v1, Lapl;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_50

    iget v3, v1, Lapl;->c:I

    if-gtz v3, :cond_50

    .line 44867
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44869
    :cond_50
    iget v3, v1, Lapl;->c:I

    if-gtz v3, :cond_51

    .line 44870
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43843
    :cond_51
    iget-object v3, v1, Lapl;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_54

    .line 43844
    iget v3, v1, Lapl;->c:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_53

    .line 45147
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 43845
    iget v4, v1, Lapl;->a:I

    iget v5, v1, Lapl;->b:I

    invoke-virtual {v3, v4, v5}, Lapn;->a(II)V

    .line 43852
    :goto_1d
    iget v3, v1, Lapl;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lapl;->g:I

    .line 43853
    iget v3, v1, Lapl;->g:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_52

    .line 43856
    const-string v3, "RecyclerView"

    const-string v4, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43859
    :cond_52
    const/4 v3, 0x0

    iput-boolean v3, v1, Lapl;->f:Z

    goto/16 :goto_c

    .line 46147
    :cond_53
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 43847
    iget v4, v1, Lapl;->a:I

    iget v5, v1, Lapl;->b:I

    iget v6, v1, Lapl;->c:I

    invoke-direct {v3, v4, v5, v6}, Lapn;->a(III)V

    goto :goto_1d

    .line 47147
    :cond_54
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 43850
    iget v4, v1, Lapl;->a:I

    iget v5, v1, Lapl;->b:I

    iget v6, v1, Lapl;->c:I

    iget-object v7, v1, Lapl;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v4, v5, v6, v7}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1d

    .line 43861
    :cond_55
    const/4 v3, 0x0

    iput v3, v1, Lapl;->g:I

    goto/16 :goto_c

    .line 43650
    :cond_56
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43651
    const/4 v1, 0x0

    iput-object v1, v9, Lapk;->f:Landroid/view/View;

    goto/16 :goto_d

    .line 47830
    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 48841
    :cond_58
    iget-boolean v4, v3, Lapl;->f:Z

    if-eqz v4, :cond_5e

    .line 49866
    iget-object v4, v3, Lapl;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_59

    iget v4, v3, Lapl;->c:I

    if-gtz v4, :cond_59

    .line 49867
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49869
    :cond_59
    iget v4, v3, Lapl;->c:I

    if-gtz v4, :cond_5a

    .line 49870
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48843
    :cond_5a
    iget-object v4, v3, Lapl;->e:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_5d

    .line 48844
    iget v4, v3, Lapl;->c:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5c

    .line 50147
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 48845
    iget v5, v3, Lapl;->a:I

    iget v6, v3, Lapl;->b:I

    invoke-virtual {v4, v5, v6}, Lapn;->a(II)V

    .line 48852
    :goto_1e
    iget v4, v3, Lapl;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapl;->g:I

    .line 48853
    iget v4, v3, Lapl;->g:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_5b

    .line 48856
    const-string v4, "RecyclerView"

    const-string v5, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48859
    :cond_5b
    const/4 v4, 0x0

    iput-boolean v4, v3, Lapl;->f:Z

    goto/16 :goto_f

    .line 50148
    :cond_5c
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 48847
    iget v5, v3, Lapl;->a:I

    iget v6, v3, Lapl;->b:I

    iget v7, v3, Lapl;->c:I

    invoke-direct {v4, v5, v6, v7}, Lapn;->a(III)V

    goto :goto_1e

    .line 50149
    :cond_5d
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 48850
    iget v5, v3, Lapl;->a:I

    iget v6, v3, Lapl;->b:I

    iget v7, v3, Lapl;->c:I

    iget-object v8, v3, Lapl;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Lapn;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1e

    .line 48861
    :cond_5e
    const/4 v4, 0x0

    iput v4, v3, Lapl;->g:I

    goto/16 :goto_f

    .line 43664
    :cond_5f
    invoke-virtual {v9}, Lapk;->d()V

    goto/16 :goto_10

    :cond_60
    move v6, v5

    goto/16 :goto_5

    :cond_61
    move v7, v5

    goto/16 :goto_4

    :cond_62
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_63
    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_2
.end method
