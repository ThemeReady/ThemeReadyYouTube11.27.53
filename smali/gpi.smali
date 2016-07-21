.class final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lgpi;->a:Lgph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1136
    invoke-static {p1}, Lgph;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1162
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 7639
    sparse-switch p1, :sswitch_data_0

    .line 7642
    :goto_0
    return-void

    .line 7641
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lgph;->i:J

    goto :goto_0

    .line 7644
    :sswitch_1
    iget-object v0, v0, Lgph;->k:Lgpj;

    double-to-int v1, p2

    iput v1, v0, Lgpj;->p:I

    goto :goto_0

    .line 7639
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILgll;)V
    .locals 15

    .prologue
    .line 1173
    iget-object v11, p0, Lgpi;->a:Lgph;

    .line 8672
    sparse-switch p1, :sswitch_data_0

    .line 8826
    new-instance v2, Lghn;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8674
    :sswitch_0
    iget-object v2, v11, Lgph;->e:Lgtf;

    iget-object v2, v2, Lgtf;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 8675
    iget-object v2, v11, Lgph;->e:Lgtf;

    iget-object v2, v2, Lgtf;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lgll;->b([BII)V

    .line 8676
    iget-object v2, v11, Lgph;->e:Lgtf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgtf;->b(I)V

    .line 8677
    iget-object v2, v11, Lgph;->e:Lgtf;

    invoke-virtual {v2}, Lgtf;->h()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lgph;->n:I

    .line 8824
    :goto_0
    return-void

    .line 8680
    :sswitch_1
    iget-object v2, v11, Lgph;->k:Lgpj;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lgpj;->h:[B

    .line 8681
    iget-object v2, v11, Lgph;->k:Lgpj;

    iget-object v2, v2, Lgpj;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lgll;->b([BII)V

    goto :goto_0

    .line 8685
    :sswitch_2
    iget-object v2, v11, Lgph;->k:Lgpj;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lgpj;->f:[B

    .line 8686
    iget-object v2, v11, Lgph;->k:Lgpj;

    iget-object v2, v2, Lgpj;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lgll;->b([BII)V

    goto :goto_0

    .line 8689
    :sswitch_3
    iget-object v2, v11, Lgph;->k:Lgpj;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lgpj;->g:[B

    .line 8690
    iget-object v2, v11, Lgph;->k:Lgpj;

    iget-object v2, v2, Lgpj;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lgll;->b([BII)V

    goto :goto_0

    .line 8699
    :sswitch_4
    iget v2, v11, Lgph;->v:I

    if-nez v2, :cond_0

    .line 8700
    iget-object v2, v11, Lgph;->b:Lgpg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lgpg;->a(Lgll;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lgph;->B:I

    .line 8701
    iget-object v2, v11, Lgph;->b:Lgpg;

    .line 9100
    iget v2, v2, Lgpg;->a:I

    .line 8701
    iput v2, v11, Lgph;->C:I

    .line 8702
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lgph;->x:J

    .line 8703
    const/4 v2, 0x1

    iput v2, v11, Lgph;->v:I

    .line 8704
    iget-object v2, v11, Lgph;->d:Lgtf;

    invoke-virtual {v2}, Lgtf;->a()V

    .line 8707
    :cond_0
    iget-object v2, v11, Lgph;->c:Landroid/util/SparseArray;

    iget v3, v11, Lgph;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpj;

    .line 8710
    if-nez v2, :cond_1

    .line 8711
    iget v2, v11, Lgph;->C:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lgll;->b(I)V

    .line 8712
    const/4 v2, 0x0

    iput v2, v11, Lgph;->v:I

    goto :goto_0

    .line 8716
    :cond_1
    iget v3, v11, Lgph;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 8718
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lgph;->a(Lgll;I)V

    .line 8719
    iget-object v3, v11, Lgph;->d:Lgtf;

    iget-object v3, v3, Lgtf;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 8720
    if-nez v3, :cond_4

    .line 8721
    const/4 v3, 0x1

    iput v3, v11, Lgph;->z:I

    .line 8722
    iget-object v3, v11, Lgph;->A:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgph;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lgph;->A:[I

    .line 8723
    iget-object v3, v11, Lgph;->A:[I

    const/4 v4, 0x0

    iget v5, v11, Lgph;->C:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 8797
    :goto_1
    iget-object v3, v11, Lgph;->d:Lgtf;

    iget-object v3, v3, Lgtf;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lgph;->d:Lgtf;

    iget-object v4, v4, Lgtf;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 8798
    iget-wide v4, v11, Lgph;->r:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lgph;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lgph;->w:J

    .line 8799
    iget-object v3, v11, Lgph;->d:Lgtf;

    iget-object v3, v3, Lgtf;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 8800
    :goto_2
    iget v4, v2, Lgpj;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lgph;->d:Lgtf;

    iget-object v4, v4, Lgtf;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 8802
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 8803
    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lgph;->D:I

    .line 8804
    const/4 v3, 0x2

    iput v3, v11, Lgph;->v:I

    .line 8805
    const/4 v3, 0x0

    iput v3, v11, Lgph;->y:I

    .line 8808
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 8810
    :goto_6
    iget v3, v11, Lgph;->y:I

    iget v4, v11, Lgph;->z:I

    if-ge v3, v4, :cond_17

    .line 8811
    iget-object v3, v11, Lgph;->A:[I

    iget v4, v11, Lgph;->y:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lgph;->a(Lgll;Lgpj;I)V

    .line 8812
    iget-wide v4, v11, Lgph;->w:J

    iget v3, v11, Lgph;->y:I

    iget v6, v2, Lgpj;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 8814
    invoke-virtual {v11, v2, v4, v5}, Lgph;->a(Lgpj;J)V

    .line 8815
    iget v3, v11, Lgph;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lgph;->y:I

    goto :goto_6

    .line 8725
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 8726
    new-instance v2, Lghn;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8730
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lgph;->a(Lgll;I)V

    .line 8731
    iget-object v4, v11, Lgph;->d:Lgtf;

    iget-object v4, v4, Lgtf;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lgph;->z:I

    .line 8732
    iget-object v4, v11, Lgph;->A:[I

    iget v5, v11, Lgph;->z:I

    .line 8733
    invoke-static {v4, v5}, Lgph;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lgph;->A:[I

    .line 8734
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 8735
    iget v3, v11, Lgph;->C:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lgph;->z:I

    div-int/2addr v3, v4

    .line 8737
    iget-object v4, v11, Lgph;->A:[I

    const/4 v5, 0x0

    iget v6, v11, Lgph;->z:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 8738
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 8739
    const/4 v5, 0x0

    .line 8740
    const/4 v4, 0x4

    .line 8741
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lgph;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 8742
    iget-object v6, v11, Lgph;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 8745
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lgph;->a(Lgll;I)V

    .line 8746
    iget-object v6, v11, Lgph;->d:Lgtf;

    iget-object v6, v6, Lgtf;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 8747
    iget-object v7, v11, Lgph;->A:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 8748
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 8749
    iget-object v6, v11, Lgph;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 8741
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 8751
    :cond_8
    iget-object v3, v11, Lgph;->A:[I

    iget v6, v11, Lgph;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lgph;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 8753
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 8754
    const/4 v5, 0x0

    .line 8755
    const/4 v4, 0x4

    .line 8756
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lgph;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 8757
    iget-object v6, v11, Lgph;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 8758
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lgph;->a(Lgll;I)V

    .line 8759
    iget-object v6, v11, Lgph;->d:Lgtf;

    iget-object v6, v6, Lgtf;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 8760
    new-instance v2, Lghn;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8762
    :cond_a
    const-wide/16 v6, 0x0

    .line 8763
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 8764
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 8765
    iget-object v9, v11, Lgph;->d:Lgtf;

    iget-object v9, v9, Lgtf;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 8766
    add-int/lit8 v7, v4, -0x1

    .line 8767
    add-int/2addr v4, v10

    .line 8768
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lgph;->a(Lgll;I)V

    .line 8769
    iget-object v6, v11, Lgph;->d:Lgtf;

    iget-object v9, v6, Lgtf;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 8770
    :goto_a
    if-ge v8, v4, :cond_b

    .line 8771
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 8772
    iget-object v6, v11, Lgph;->d:Lgtf;

    iget-object v7, v6, Lgtf;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 8775
    :cond_b
    if-lez v3, :cond_c

    .line 8776
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 8781
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 8782
    :cond_d
    new-instance v2, Lghn;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8763
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 8784
    :cond_f
    long-to-int v6, v6

    .line 8785
    iget-object v7, v11, Lgph;->A:[I

    if-nez v3, :cond_10

    .line 8786
    :goto_b
    aput v6, v7, v3

    .line 8787
    iget-object v6, v11, Lgph;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 8756
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 8786
    :cond_10
    iget-object v8, v11, Lgph;->A:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 8789
    :cond_11
    iget-object v3, v11, Lgph;->A:[I

    iget v6, v11, Lgph;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lgph;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 8793
    :cond_12
    new-instance v2, Lghn;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8799
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 8800
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 8802
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 8803
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 8817
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lgph;->v:I

    goto/16 :goto_0

    .line 8821
    :cond_18
    iget-object v3, v11, Lgph;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lgph;->a(Lgll;Lgpj;I)V

    goto/16 :goto_0

    .line 8672
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x37

    const/16 v5, 0x32

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1157
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 7525
    sparse-switch p1, :sswitch_data_0

    .line 7629
    :cond_0
    :goto_0
    return-void

    .line 7528
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7529
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7534
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 7535
    :cond_1
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7541
    :sswitch_2
    iget-wide v2, v0, Lgph;->f:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lgph;->o:J

    goto :goto_0

    .line 7544
    :sswitch_3
    iput-wide p2, v0, Lgph;->h:J

    goto :goto_0

    .line 7547
    :sswitch_4
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->i:I

    goto :goto_0

    .line 7550
    :sswitch_5
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->j:I

    goto :goto_0

    .line 7553
    :sswitch_6
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->k:I

    goto :goto_0

    .line 7556
    :sswitch_7
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->l:I

    goto :goto_0

    .line 7559
    :sswitch_8
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->m:I

    goto :goto_0

    .line 7562
    :sswitch_9
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->b:I

    goto :goto_0

    .line 7565
    :sswitch_a
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->c:I

    goto/16 :goto_0

    .line 7568
    :sswitch_b
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->d:I

    goto/16 :goto_0

    .line 7571
    :sswitch_c
    iget-object v0, v0, Lgph;->k:Lgpj;

    iput-wide p2, v0, Lgpj;->q:J

    goto/16 :goto_0

    .line 7574
    :sswitch_d
    iget-object v0, v0, Lgph;->k:Lgpj;

    iput-wide p2, v0, Lgpj;->r:J

    goto/16 :goto_0

    .line 7577
    :sswitch_e
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->n:I

    goto/16 :goto_0

    .line 7580
    :sswitch_f
    iget-object v0, v0, Lgph;->k:Lgpj;

    long-to-int v1, p2

    iput v1, v0, Lgpj;->o:I

    goto/16 :goto_0

    .line 7583
    :sswitch_10
    iput-boolean v4, v0, Lgph;->E:Z

    goto/16 :goto_0

    .line 7587
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7588
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7593
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7594
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7599
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7600
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7605
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7606
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7611
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7612
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7616
    :sswitch_16
    iget-object v1, v0, Lgph;->s:Lgsp;

    invoke-virtual {v0, p2, p3}, Lgph;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgsp;->a(J)V

    goto/16 :goto_0

    .line 7619
    :sswitch_17
    iget-boolean v1, v0, Lgph;->u:Z

    if-nez v1, :cond_0

    .line 7623
    iget-object v1, v0, Lgph;->t:Lgsp;

    invoke-virtual {v1, p2, p3}, Lgsp;->a(J)V

    .line 7624
    iput-boolean v4, v0, Lgph;->u:Z

    goto/16 :goto_0

    .line 7628
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lgph;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lgph;->r:J

    goto/16 :goto_0

    .line 7631
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lgph;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lgph;->x:J

    goto/16 :goto_0

    .line 7525
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1147
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 1398
    sparse-switch p1, :sswitch_data_0

    .line 1439
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1400
    :sswitch_1
    iget-wide v2, v0, Lgph;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lgph;->f:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 1401
    new-instance v0, Lghn;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_1
    iput-wide p2, v0, Lgph;->f:J

    .line 1404
    iput-wide p4, v0, Lgph;->g:J

    goto :goto_0

    .line 1407
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lgph;->n:I

    .line 1408
    iput-wide v6, v0, Lgph;->o:J

    goto :goto_0

    .line 1411
    :sswitch_3
    new-instance v1, Lgsp;

    invoke-direct {v1}, Lgsp;-><init>()V

    iput-object v1, v0, Lgph;->s:Lgsp;

    .line 1412
    new-instance v1, Lgsp;

    invoke-direct {v1}, Lgsp;-><init>()V

    iput-object v1, v0, Lgph;->t:Lgsp;

    goto :goto_0

    .line 1415
    :sswitch_4
    iput-boolean v1, v0, Lgph;->u:Z

    goto :goto_0

    .line 1418
    :sswitch_5
    iget-boolean v1, v0, Lgph;->m:Z

    if-nez v1, :cond_0

    .line 1420
    iget-wide v2, v0, Lgph;->q:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 1422
    iput-boolean v4, v0, Lgph;->p:Z

    goto :goto_0

    .line 1426
    :cond_2
    iget-object v1, v0, Lgph;->F:Lglm;

    sget-object v2, Lgly;->f:Lgly;

    invoke-interface {v1, v2}, Lglm;->a(Lgly;)V

    .line 1427
    iput-boolean v4, v0, Lgph;->m:Z

    goto :goto_0

    .line 1432
    :sswitch_6
    iput-boolean v1, v0, Lgph;->E:Z

    goto :goto_0

    .line 1438
    :sswitch_7
    iget-object v0, v0, Lgph;->k:Lgpj;

    iput-boolean v4, v0, Lgpj;->e:Z

    goto :goto_0

    .line 1441
    :sswitch_8
    new-instance v1, Lgpj;

    .line 2178
    invoke-direct {v1}, Lgpj;-><init>()V

    .line 1441
    iput-object v1, v0, Lgph;->k:Lgpj;

    goto :goto_0

    .line 1398
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1167
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 7652
    sparse-switch p1, :sswitch_data_0

    .line 7661
    :cond_0
    :goto_0
    return-void

    .line 7655
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7656
    new-instance v0, Lghn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7660
    :sswitch_1
    iget-object v0, v0, Lgph;->k:Lgpj;

    iput-object p2, v0, Lgpj;->a:Ljava/lang/String;

    goto :goto_0

    .line 7663
    :sswitch_2
    iget-object v0, v0, Lgph;->k:Lgpj;

    .line 8178
    iput-object p2, v0, Lgpj;->s:Ljava/lang/String;

    goto :goto_0

    .line 7652
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1141
    invoke-static {p1}, Lgph;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 38

    .prologue
    .line 1152
    move-object/from16 v0, p0

    iget-object v0, v0, Lgpi;->a:Lgph;

    move-object/from16 v35, v0

    .line 2449
    sparse-switch p1, :sswitch_data_0

    .line 2512
    :cond_0
    :goto_0
    return-void

    .line 2451
    :sswitch_0
    move-object/from16 v0, v35

    iget-wide v2, v0, Lgph;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2453
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v35

    iput-wide v2, v0, Lgph;->h:J

    .line 2455
    :cond_1
    move-object/from16 v0, v35

    iget-wide v2, v0, Lgph;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2456
    move-object/from16 v0, v35

    iget-wide v2, v0, Lgph;->i:J

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v3}, Lgph;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v35

    iput-wide v2, v0, Lgph;->j:J

    goto :goto_0

    .line 2460
    :sswitch_1
    move-object/from16 v0, v35

    iget v2, v0, Lgph;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v35

    iget-wide v2, v0, Lgph;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2461
    :cond_2
    new-instance v2, Lghn;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2463
    :cond_3
    move-object/from16 v0, v35

    iget v2, v0, Lgph;->n:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 2464
    move-object/from16 v0, v35

    iget-wide v2, v0, Lgph;->o:J

    move-object/from16 v0, v35

    iput-wide v2, v0, Lgph;->q:J

    goto :goto_0

    .line 2468
    :sswitch_2
    move-object/from16 v0, v35

    iget-boolean v2, v0, Lgph;->m:Z

    if-nez v2, :cond_0

    .line 2469
    move-object/from16 v0, v35

    iget-object v3, v0, Lgph;->F:Lglm;

    .line 3024
    move-object/from16 v0, v35

    iget-wide v4, v0, Lgph;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v35

    iget-wide v4, v0, Lgph;->j:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->s:Lgsp;

    if-eqz v2, :cond_4

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->s:Lgsp;

    .line 3074
    iget v2, v2, Lgsp;->a:I

    .line 3025
    if-eqz v2, :cond_4

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->t:Lgsp;

    if-eqz v2, :cond_4

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->t:Lgsp;

    .line 4074
    iget v2, v2, Lgsp;->a:I

    .line 3026
    move-object/from16 v0, v35

    iget-object v4, v0, Lgph;->s:Lgsp;

    .line 5074
    iget v4, v4, Lgsp;->a:I

    .line 3026
    if-eq v2, v4, :cond_5

    .line 3028
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lgph;->s:Lgsp;

    .line 3029
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lgph;->t:Lgsp;

    .line 3030
    sget-object v2, Lgly;->f:Lgly;

    .line 2469
    :goto_1
    invoke-interface {v3, v2}, Lglm;->a(Lgly;)V

    .line 2470
    const/4 v2, 0x1

    move-object/from16 v0, v35

    iput-boolean v2, v0, Lgph;->m:Z

    goto/16 :goto_0

    .line 3032
    :cond_5
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->s:Lgsp;

    .line 6074
    iget v4, v2, Lgsp;->a:I

    .line 3033
    new-array v5, v4, [I

    .line 3034
    new-array v6, v4, [J

    .line 3035
    new-array v7, v4, [J

    .line 3036
    new-array v8, v4, [J

    .line 3037
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 3038
    move-object/from16 v0, v35

    iget-object v9, v0, Lgph;->s:Lgsp;

    invoke-virtual {v9, v2}, Lgsp;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 3039
    move-object/from16 v0, v35

    iget-wide v10, v0, Lgph;->f:J

    move-object/from16 v0, v35

    iget-object v9, v0, Lgph;->t:Lgsp;

    invoke-virtual {v9, v2}, Lgsp;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 3037
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3041
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 3042
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3043
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3041
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3045
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v35

    iget-wide v10, v0, Lgph;->f:J

    move-object/from16 v0, v35

    iget-wide v12, v0, Lgph;->g:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3047
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v35

    iget-wide v10, v0, Lgph;->j:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3048
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lgph;->s:Lgsp;

    .line 3049
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lgph;->t:Lgsp;

    .line 3050
    new-instance v2, Lglg;

    invoke-direct {v2, v5, v6, v7, v8}, Lglg;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 2476
    :sswitch_3
    move-object/from16 v0, v35

    iget v2, v0, Lgph;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2481
    move-object/from16 v0, v35

    iget-boolean v2, v0, Lgph;->E:Z

    if-nez v2, :cond_8

    .line 2482
    move-object/from16 v0, v35

    iget v2, v0, Lgph;->D:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v35

    iput v2, v0, Lgph;->D:I

    .line 2484
    :cond_8
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v35

    iget v3, v0, Lgph;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpj;

    move-object/from16 v0, v35

    iget-wide v4, v0, Lgph;->w:J

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v4, v5}, Lgph;->a(Lgpj;J)V

    .line 2485
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput v2, v0, Lgph;->v:I

    goto/16 :goto_0

    .line 2488
    :sswitch_4
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->k:Lgpj;

    iget-boolean v2, v2, Lgpj;->e:Z

    if-eqz v2, :cond_0

    .line 2489
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->k:Lgpj;

    iget-object v2, v2, Lgpj;->g:[B

    if-nez v2, :cond_9

    .line 2490
    new-instance v2, Lghn;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2492
    :cond_9
    move-object/from16 v0, v35

    iget-boolean v2, v0, Lgph;->l:Z

    if-nez v2, :cond_0

    .line 2493
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->F:Lglm;

    new-instance v3, Lgkp;

    new-instance v4, Lgko;

    const-string v5, "video/webm"

    move-object/from16 v0, v35

    iget-object v6, v0, Lgph;->k:Lgpj;

    iget-object v6, v6, Lgpj;->g:[B

    invoke-direct {v4, v5, v6}, Lgko;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lgkp;-><init>(Lgko;)V

    invoke-interface {v2, v3}, Lglm;->a(Lgkm;)V

    .line 2495
    const/4 v2, 0x1

    move-object/from16 v0, v35

    iput-boolean v2, v0, Lgph;->l:Z

    goto/16 :goto_0

    .line 2500
    :sswitch_5
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->k:Lgpj;

    iget-boolean v2, v2, Lgpj;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->k:Lgpj;

    iget-object v2, v2, Lgpj;->f:[B

    if-eqz v2, :cond_0

    .line 2501
    new-instance v2, Lghn;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2505
    :sswitch_6
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v35

    iget-object v3, v0, Lgph;->k:Lgpj;

    iget v3, v3, Lgpj;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->k:Lgpj;

    iget-object v2, v2, Lgpj;->a:Ljava/lang/String;

    .line 6087
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 6088
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 6089
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 6090
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 6091
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 6092
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 6093
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 6094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 6095
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 6096
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 6097
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 6098
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 6099
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 6100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 6101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 6102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 6103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 6104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 6105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 6106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 6107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 6108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 6109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 6110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 6111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 2505
    :goto_4
    if-eqz v2, :cond_d

    .line 2506
    move-object/from16 v0, v35

    iget-object v0, v0, Lgph;->k:Lgpj;

    move-object/from16 v36, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lgph;->F:Lglm;

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->k:Lgpj;

    iget v8, v2, Lgpj;->b:I

    move-object/from16 v0, v35

    iget-wide v6, v0, Lgph;->j:J

    .line 6219
    const/4 v5, -0x1

    .line 6220
    const/4 v12, -0x1

    .line 6221
    const/4 v2, 0x0

    .line 6222
    move-object/from16 v0, v36

    iget-object v4, v0, Lgpj;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 6328
    new-instance v2, Lghn;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6111
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 6222
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x18

    goto/16 :goto_5

    .line 6224
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 6334
    :goto_6
    invoke-static {v3}, Lgsz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6335
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v36

    iget v8, v0, Lgpj;->n:I

    move-object/from16 v0, v36

    iget v9, v0, Lgpj;->p:I

    move-object/from16 v0, v36

    iget-object v11, v0, Lgpj;->s:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lghk;

    move-result-object v12

    .line 6361
    :goto_7
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->b:I

    move-object/from16 v0, v37

    invoke-interface {v0, v2}, Lglm;->b_(I)Lgma;

    move-result-object v2

    move-object/from16 v0, v36

    iput-object v2, v0, Lgpj;->t:Lgma;

    .line 6362
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->t:Lgma;

    invoke-interface {v2, v12}, Lgma;->a(Lghk;)V

    .line 2507
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v35

    iget-object v3, v0, Lgph;->k:Lgpj;

    iget v3, v3, Lgpj;->b:I

    move-object/from16 v0, v35

    iget-object v4, v0, Lgph;->k:Lgpj;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2511
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lgph;->k:Lgpj;

    goto/16 :goto_0

    .line 6227
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 6228
    goto :goto_6

    .line 6230
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 6231
    goto :goto_6

    .line 6235
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 6236
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->h:[B

    if-nez v2, :cond_e

    .line 6237
    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 6238
    goto :goto_6

    .line 6237
    :cond_e
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 6240
    :pswitch_4
    const-string v4, "video/avc"

    .line 6241
    new-instance v2, Lgtf;

    move-object/from16 v0, v36

    iget-object v3, v0, Lgpj;->h:[B

    invoke-direct {v2, v3}, Lgtf;-><init>([B)V

    invoke-static {v2}, Lgpj;->b(Lgtf;)Landroid/util/Pair;

    move-result-object v3

    .line 6243
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 6244
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v36

    iput v3, v0, Lgpj;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 6245
    goto/16 :goto_6

    .line 6247
    :pswitch_5
    const-string v4, "video/hevc"

    .line 6248
    new-instance v2, Lgtf;

    move-object/from16 v0, v36

    iget-object v3, v0, Lgpj;->h:[B

    invoke-direct {v2, v3}, Lgtf;-><init>([B)V

    invoke-static {v2}, Lgpj;->c(Lgtf;)Landroid/util/Pair;

    move-result-object v3

    .line 6250
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 6251
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v36

    iput v3, v0, Lgpj;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 6252
    goto/16 :goto_6

    .line 6254
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 6255
    new-instance v2, Lgtf;

    move-object/from16 v0, v36

    iget-object v4, v0, Lgpj;->h:[B

    invoke-direct {v2, v4}, Lgtf;-><init>([B)V

    invoke-static {v2}, Lgpj;->a(Lgtf;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6256
    goto/16 :goto_6

    .line 6258
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 6259
    const/16 v5, 0x2000

    .line 6260
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->h:[B

    invoke-static {v2}, Lgpj;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6261
    goto/16 :goto_6

    .line 6263
    :pswitch_8
    const-string v3, "audio/opus"

    .line 6264
    const/16 v5, 0x1680

    .line 6265
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6266
    move-object/from16 v0, v36

    iget-object v4, v0, Lgpj;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6267
    const/16 v4, 0x8

    .line 6268
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v10, v0, Lgpj;->q:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 6267
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6269
    const/16 v4, 0x8

    .line 6270
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v10, v0, Lgpj;->r:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 6269
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 6271
    goto/16 :goto_6

    .line 6273
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 6274
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6275
    goto/16 :goto_6

    .line 6277
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 6278
    const/16 v5, 0x1000

    move-object v10, v2

    .line 6279
    goto/16 :goto_6

    .line 6281
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 6282
    goto/16 :goto_6

    .line 6284
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 6285
    goto/16 :goto_6

    .line 6287
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 6288
    goto/16 :goto_6

    .line 6291
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 6292
    goto/16 :goto_6

    .line 6294
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 6295
    goto/16 :goto_6

    .line 6297
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 6298
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6299
    goto/16 :goto_6

    .line 6301
    :pswitch_11
    const-string v3, "audio/raw"

    .line 6302
    new-instance v4, Lgtf;

    move-object/from16 v0, v36

    iget-object v9, v0, Lgpj;->h:[B

    invoke-direct {v4, v9}, Lgtf;-><init>([B)V

    invoke-static {v4}, Lgpj;->d(Lgtf;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 6303
    new-instance v2, Lghn;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6305
    :cond_f
    move-object/from16 v0, v36

    iget v4, v0, Lgpj;->o:I

    invoke-static {v4}, Lgtq;->b(I)I

    move-result v12

    .line 6306
    if-nez v12, :cond_1a

    .line 6307
    new-instance v2, Lghn;

    move-object/from16 v0, v36

    iget v3, v0, Lgpj;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6311
    :pswitch_12
    const-string v3, "audio/raw"

    .line 6312
    move-object/from16 v0, v36

    iget v4, v0, Lgpj;->o:I

    invoke-static {v4}, Lgtq;->b(I)I

    move-result v12

    .line 6313
    if-nez v12, :cond_1a

    .line 6314
    new-instance v2, Lghn;

    move-object/from16 v0, v36

    iget v3, v0, Lgpj;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6318
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 6319
    goto/16 :goto_6

    .line 6321
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 6322
    move-object/from16 v0, v36

    iget-object v2, v0, Lgpj;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6323
    goto/16 :goto_6

    .line 6325
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 6326
    goto/16 :goto_6

    .line 6338
    :cond_10
    invoke-static {v3}, Lgsz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6339
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->m:I

    if-nez v2, :cond_11

    .line 6340
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->i:I

    :goto_9
    move-object/from16 v0, v36

    iput v2, v0, Lgpj;->k:I

    .line 6341
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->j:I

    :goto_a
    move-object/from16 v0, v36

    iput v2, v0, Lgpj;->l:I

    .line 6343
    :cond_11
    const/high16 v12, -0x40800000    # -1.0f

    .line 6344
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 6345
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->j:I

    move-object/from16 v0, v36

    iget v4, v0, Lgpj;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v36

    iget v4, v0, Lgpj;->i:I

    move-object/from16 v0, v36

    iget v9, v0, Lgpj;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 6347
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v36

    iget v8, v0, Lgpj;->i:I

    move-object/from16 v0, v36

    iget v9, v0, Lgpj;->j:I

    const/4 v11, -0x1

    invoke-static/range {v2 .. v12}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lghk;

    move-result-object v12

    goto/16 :goto_7

    .line 6340
    :cond_13
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->k:I

    goto :goto_9

    .line 6341
    :cond_14
    move-object/from16 v0, v36

    iget v2, v0, Lgpj;->l:I

    goto :goto_a

    .line 6350
    :cond_15
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6351
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v0, v36

    iget-object v14, v0, Lgpj;->s:Ljava/lang/String;

    move-object v10, v3

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lghk;

    move-result-object v12

    goto/16 :goto_7

    .line 6353
    :cond_16
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "application/pgs"

    .line 6354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 6355
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v36

    iget-object v0, v0, Lgpj;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 7203
    new-instance v12, Lghk;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v34}, Lghk;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    goto/16 :goto_7

    .line 6358
    :cond_18
    new-instance v2, Lghn;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2514
    :sswitch_20
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 2515
    new-instance v2, Lghn;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2517
    :cond_19
    move-object/from16 v0, v35

    iget-object v2, v0, Lgph;->F:Lglm;

    invoke-interface {v2}, Lglm;->a()V

    goto/16 :goto_0

    :cond_1a
    move-object v10, v2

    goto/16 :goto_6

    .line 2449
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 6222
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
