.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;[Ljava/lang/String;ZII)[I
    .locals 11

    .prologue
    .line 95
    const v2, 0x7fffffff

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 100
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_9

    .line 101
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-interface {v0}, Lgjd;->M_()Lgix;

    move-result-object v7

    .line 1148
    if-eqz p2, :cond_1

    iget v0, v7, Lgix;->d:I

    const/16 v1, 0x500

    if-ge v0, v1, :cond_0

    iget v0, v7, Lgix;->e:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_1

    .line 1150
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_c

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget v0, v7, Lgix;->d:I

    if-lez v0, :cond_c

    iget v0, v7, Lgix;->e:I

    if-lez v0, :cond_c

    if-lez p3, :cond_c

    if-lez p4, :cond_c

    .line 109
    iget v8, v7, Lgix;->d:I

    iget v9, v7, Lgix;->e:I

    .line 1182
    if-le v8, v9, :cond_6

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-le p3, p4, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eq v1, v0, :cond_d

    move v1, p3

    move v3, p4

    .line 1189
    :goto_4
    mul-int v0, v8, v1

    mul-int v10, v9, v3

    if-lt v0, v10, :cond_8

    .line 1191
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, v3, v9

    invoke-static {v1, v8}, Lgtq;->a(II)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    :goto_5
    iget v1, v7, Lgix;->d:I

    iget v3, v7, Lgix;->e:I

    mul-int/2addr v1, v3

    .line 112
    iget v3, v7, Lgix;->d:I

    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v3, v8, :cond_c

    iget v3, v7, Lgix;->e:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    if-lt v3, v0, :cond_c

    if-ge v1, v2, :cond_c

    move v0, v1

    .line 100
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 1152
    :cond_1
    iget v0, v7, Lgix;->d:I

    if-lez v0, :cond_5

    iget v0, v7, Lgix;->e:I

    if-lez v0, :cond_5

    .line 1153
    sget v0, Lgtq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 1154
    iget-object v0, v7, Lgix;->i:Ljava/lang/String;

    invoke-static {v0}, Lgsz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    const-string v1, "video/x-unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1157
    const-string v0, "video/avc"

    .line 1159
    :cond_2
    iget v1, v7, Lgix;->f:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 1160
    iget v1, v7, Lgix;->d:I

    iget v3, v7, Lgix;->e:I

    iget v8, v7, Lgix;->f:F

    float-to-double v8, v8

    invoke-static {v0, v1, v3, v8, v9}, Lggz;->a(Ljava/lang/String;IID)Z

    move-result v0

    goto/16 :goto_1

    .line 1163
    :cond_3
    iget v1, v7, Lgix;->d:I

    iget v3, v7, Lgix;->e:I

    invoke-static {v0, v1, v3}, Lggz;->a(Ljava/lang/String;II)Z

    move-result v0

    goto/16 :goto_1

    .line 1168
    :cond_4
    iget v0, v7, Lgix;->d:I

    iget v1, v7, Lgix;->e:I

    mul-int/2addr v0, v1

    invoke-static {}, Lggz;->a()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1170
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1173
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1182
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1194
    :cond_8
    new-instance v0, Landroid/graphics/Point;

    mul-int v3, v1, v8

    invoke-static {v3, v9}, Lgtq;->a(II)I

    move-result v3

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_5

    .line 124
    :cond_9
    const v0, 0x7fffffff

    if-eq v2, v0, :cond_b

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_b

    .line 126
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-interface {v0}, Lgjd;->M_()Lgix;

    move-result-object v0

    .line 127
    iget v3, v0, Lgix;->d:I

    if-lez v3, :cond_a

    iget v3, v0, Lgix;->e:I

    if-lez v3, :cond_a

    iget v3, v0, Lgix;->d:I

    iget v0, v0, Lgix;->e:I

    mul-int/2addr v0, v3

    if-le v0, v2, :cond_a

    .line 129
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 134
    :cond_b
    invoke-static {v5}, Lgtq;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0

    :cond_c
    move v0, v2

    goto/16 :goto_6

    :cond_d
    move v1, p4

    move v3, p3

    goto/16 :goto_4
.end method
