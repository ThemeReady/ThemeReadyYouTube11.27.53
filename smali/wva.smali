.class final Lwva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lwuy;Lwuy;Lwuy;FFFFFFFFFFFFZ)V
    .locals 21

    .prologue
    .line 646
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 633
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lwva;->b:I

    .line 634
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lwva;->c:I

    .line 647
    const/16 v2, 0x3840

    new-array v12, v2, [F

    .line 648
    const/4 v3, 0x0

    .line 660
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    const/16 v2, 0x28

    if-ge v11, v2, :cond_5

    .line 661
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    :goto_1
    const/16 v2, 0x28

    if-ge v9, v2, :cond_4

    .line 668
    int-to-float v2, v9

    const/high16 v3, 0x421c0000    # 39.0f

    div-float/2addr v2, v3

    div-float v3, p14, p8

    mul-float/2addr v2, v3

    div-float v3, p12, p8

    add-float v7, v2, v3

    .line 671
    int-to-float v2, v11

    const/high16 v3, 0x421c0000    # 39.0f

    div-float/2addr v2, v3

    div-float v3, p15, p9

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    div-float v3, v3, p9

    add-float v6, v2, v3

    .line 676
    mul-float v2, v7, p8

    sub-float v13, v2, p10

    .line 677
    mul-float v2, v6, p9

    sub-float v14, v2, p11

    .line 678
    mul-float v2, v13, v13

    mul-float v3, v14, v14

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    .line 684
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 685
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lwuy;->b(F)F

    move-result v2

    div-float/2addr v2, v3

    move v8, v2

    .line 689
    :goto_2
    mul-float v15, v13, v8

    .line 690
    mul-float v16, v14, v8

    .line 692
    add-float v2, v15, p6

    div-float v17, v2, p4

    .line 693
    add-float v2, v16, p7

    div-float v18, v2, p5

    .line 696
    mul-float/2addr v3, v8

    .line 700
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 701
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lwuy;->a(F)F

    move-result v2

    .line 704
    :goto_3
    mul-float v4, v15, v2

    add-float v4, v4, p10

    div-float v5, v4, p8

    .line 706
    mul-float v2, v2, v16

    add-float v2, v2, p11

    div-float v4, v2, p9

    .line 709
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 710
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lwuy;->a(F)F

    move-result v2

    .line 713
    :goto_4
    mul-float v3, v15, v2

    add-float v3, v3, p10

    div-float v3, v3, p8

    .line 715
    mul-float v2, v2, v16

    add-float v2, v2, p11

    div-float v2, v2, p9

    .line 719
    const v15, 0x3d4ccccd    # 0.05f

    div-float v8, v15, v8

    .line 720
    add-float v15, v13, p10

    add-float v13, v13, p10

    add-float v16, p12, v8

    add-float v19, p12, p14

    sub-float v19, v19, v8

    .line 1603
    move/from16 v0, v19

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 720
    sub-float v13, v15, v13

    .line 724
    add-float v15, v14, p11

    add-float v14, v14, p11

    const/16 v16, 0x0

    add-float v16, v16, v8

    const/16 v19, 0x0

    add-float v19, v19, p15

    sub-float v19, v19, v8

    .line 2603
    move/from16 v0, v19

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 724
    sub-float v14, v15, v14

    .line 728
    mul-float/2addr v13, v13

    mul-float/2addr v14, v14

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 731
    const/high16 v14, 0x3f800000    # 1.0f

    div-float v8, v13, v8

    .line 3603
    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 731
    sub-float v8, v14, v8

    .line 733
    if-eqz p16, :cond_0

    .line 734
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v7, v13, v7

    .line 735
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v3, v13, v3

    .line 736
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v5, v13, v5

    .line 737
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v6, v13, v6

    .line 738
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v2, v13, v2

    .line 739
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v4, v13, v4

    .line 742
    :cond_0
    const/high16 v13, 0x40000000    # 2.0f

    mul-float v13, v13, v17

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    aput v13, v12, v10

    .line 743
    add-int/lit8 v13, v10, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v14, v14, v18

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    aput v14, v12, v13

    .line 744
    add-int/lit8 v13, v10, 0x2

    aput v8, v12, v13

    .line 745
    add-int/lit8 v8, v10, 0x3

    aput v3, v12, v8

    .line 746
    add-int/lit8 v3, v10, 0x4

    aput v2, v12, v3

    .line 747
    add-int/lit8 v2, v10, 0x5

    aput v5, v12, v2

    .line 748
    add-int/lit8 v2, v10, 0x6

    aput v4, v12, v2

    .line 749
    add-int/lit8 v2, v10, 0x7

    aput v7, v12, v2

    .line 750
    add-int/lit8 v2, v10, 0x8

    aput v6, v12, v2

    .line 752
    add-int/lit8 v2, v10, 0x9

    int-to-short v3, v2

    .line 661
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 686
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v2

    goto/16 :goto_2

    .line 702
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 711
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 660
    :cond_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v3, v10

    goto/16 :goto_0

    .line 780
    :cond_5
    const/16 v2, 0xc56

    move-object/from16 v0, p0

    iput v2, v0, Lwva;->a:I

    .line 781
    move-object/from16 v0, p0

    iget v2, v0, Lwva;->a:I

    new-array v6, v2, [S

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v3, 0x0

    .line 784
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    move v4, v3

    :goto_5
    const/16 v3, 0x27

    if-ge v5, v3, :cond_a

    .line 785
    if-lez v5, :cond_6

    .line 786
    add-int/lit8 v3, v2, -0x1

    aget-short v3, v6, v3

    aput-short v3, v6, v2

    .line 787
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    .line 789
    :cond_6
    const/4 v3, 0x0

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    :goto_6
    const/16 v7, 0x28

    if-ge v3, v7, :cond_9

    .line 790
    if-lez v3, :cond_7

    .line 791
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_8

    .line 793
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    .line 799
    :cond_7
    :goto_7
    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    aput-short v2, v6, v4

    .line 800
    add-int/lit8 v4, v7, 0x1

    int-to-short v4, v4

    add-int/lit8 v8, v2, 0x28

    int-to-short v8, v8

    aput-short v8, v6, v7

    .line 789
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 796
    :cond_8
    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    goto :goto_7

    .line 802
    :cond_9
    add-int/lit8 v2, v2, 0x28

    int-to-short v3, v2

    .line 784
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    move v4, v3

    goto :goto_5

    .line 805
    :cond_a
    const v2, 0xe100

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 807
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 808
    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 810
    array-length v3, v6

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 812
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 813
    invoke-virtual {v3, v6}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 815
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 816
    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 817
    const/4 v5, 0x0

    aget v5, v4, v5

    move-object/from16 v0, p0

    iput v5, v0, Lwva;->b:I

    .line 818
    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lwva;->c:I

    .line 820
    const v4, 0x8892

    move-object/from16 v0, p0

    iget v5, v0, Lwva;->b:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 821
    const v4, 0x8892

    const v5, 0xe100

    const v7, 0x88e4

    invoke-static {v4, v5, v2, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 824
    const v2, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lwva;->c:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 825
    const v2, 0x8893

    array-length v4, v6

    shl-int/lit8 v4, v4, 0x1

    const v5, 0x88e4

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 828
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 829
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 830
    return-void
.end method
