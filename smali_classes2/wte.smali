.class public final Lwte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtd;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lwuy;

.field private g:F

.field private h:Lwue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6096
    const-string v0, "uniform int uDistortionEnabled;\nuniform float uDistortionCoefficients[12];\nuniform float uDistortionMaxFovSquared;\nuniform vec2 uDistortionFovOffset;\nuniform vec2 uDistortionFovScale;\nfloat DistortionFactor(float rSquared) {\n  float ret = 0.0;\n  rSquared = min(uDistortionMaxFovSquared, rSquared);\n  ret = rSquared * (ret + uDistortionCoefficients[11]);\n  ret = rSquared * (ret + uDistortionCoefficients[10]);\n  ret = rSquared * (ret + uDistortionCoefficients[9]);\n  ret = rSquared * (ret + uDistortionCoefficients[8]);\n  ret = rSquared * (ret + uDistortionCoefficients[7]);\n  ret = rSquared * (ret + uDistortionCoefficients[6]);\n  ret = rSquared * (ret + uDistortionCoefficients[5]);\n  ret = rSquared * (ret + uDistortionCoefficients[4]);\n  ret = rSquared * (ret + uDistortionCoefficients[3]);\n  ret = rSquared * (ret + uDistortionCoefficients[2]);\n  ret = rSquared * (ret + uDistortionCoefficients[1]);\n  ret = rSquared * (ret + uDistortionCoefficients[0]);\n  return ret + 1.0;\n}\nvec4 Distort(vec4 point) {\n  if (uDistortionEnabled == 0 || uDistortionMaxFovSquared <= 0.0) {\n    return point;\n  };\n  vec3 pointNdc = point.xyz / point.w;\n  vec2 pointUnitSquare = (pointNdc.xy + vec2(1.0)) / 2.0;\n  vec2 pointTanAngle = pointUnitSquare * uDistortionFovScale - uDistortionFovOffset;\n  float radiusSquared = dot(pointTanAngle, pointTanAngle);\n  float distortionFactor = DistortionFactor(radiusSquared);\n  vec2 distortedPointTanAngle = pointTanAngle * distortionFactor;\n  vec2 distortedPointUnitSquare = (distortedPointTanAngle + uDistortionFovOffset)\n    / uDistortionFovScale;\n  vec3 distortedPointNdc = vec3(distortedPointUnitSquare * 2.0 - vec2(1.0), pointNdc.z);\n  return vec4(distortedPointNdc, 1.0) * point.w;\n}\n"

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "gl_Position"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v2

    move v5, v2

    .line 167
    :goto_0
    if-eq v0, v8, :cond_3

    .line 169
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 170
    const/16 v4, 0x3b

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 173
    if-eq v4, v8, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lwta;->b(Z)V

    .line 174
    if-eq v7, v8, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lwta;->b(Z)V

    .line 175
    if-le v4, v7, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Lwta;->b(Z)V

    .line 177
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "Distort("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v3, v5, 0x1

    .line 168
    const-string v0, "gl_Position"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v5, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move v0, v2

    .line 173
    goto :goto_1

    :cond_1
    move v0, v2

    .line 174
    goto :goto_2

    :cond_2
    move v0, v2

    .line 175
    goto :goto_3

    .line 186
    :cond_3
    if-lez v5, :cond_4

    :goto_4
    invoke-static {v1}, Lwta;->b(Z)V

    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v2

    .line 186
    goto :goto_4
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "uDistortionEnabled"

    .line 102
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwte;->a:I

    .line 103
    const-string v0, "uDistortionCoefficients"

    .line 104
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwte;->b:I

    .line 105
    const-string v0, "uDistortionMaxFovSquared"

    .line 106
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwte;->c:I

    .line 107
    const-string v0, "uDistortionFovOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwte;->d:I

    .line 108
    const-string v0, "uDistortionFovScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwte;->e:I

    .line 109
    return-void
.end method

.method public final a(Lwue;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 16

    .prologue
    .line 113
    invoke-static/range {p1 .. p1}, Lwta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static/range {p2 .. p2}, Lwta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 117
    if-nez v2, :cond_0

    .line 119
    move-object/from16 v0, p0

    iget v2, v0, Lwte;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 123
    move-object/from16 v0, p0

    iget v3, v0, Lwte;->b:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Lwte;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lwte;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 131
    move-object/from16 v0, p0

    iget v2, v0, Lwte;->d:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 157
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-static/range {p1 .. p1}, Lwta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lwte;->h:Lwue;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lwue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1198
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lwte;->h:Lwue;

    .line 1503
    move-object/from16 v0, p1

    iget-object v9, v0, Lwue;->i:Lwuy;

    .line 1515
    move-object/from16 v0, p1

    iget-object v2, v0, Lwue;->g:Lwvd;

    .line 2148
    iget v3, v2, Lwvd;->a:F

    .line 2166
    iget v4, v2, Lwvd;->b:F

    .line 1206
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 2184
    iget v3, v2, Lwvd;->c:F

    .line 2202
    iget v2, v2, Lwvd;->d:F

    .line 1207
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 1205
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lwte;->g:F

    .line 1210
    move-object/from16 v0, p0

    iget v2, v0, Lwte;->g:F

    .line 1211
    invoke-virtual {v9, v2}, Lwuy;->b(F)F

    move-result v10

    .line 2298
    const/16 v2, 0x64

    const/16 v3, 0xc

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 2299
    const/16 v3, 0x64

    new-array v11, v3, [D

    .line 2311
    const/4 v3, 0x0

    move v8, v3

    :goto_1
    const/16 v3, 0x64

    if-ge v8, v3, :cond_2

    .line 2312
    add-int/lit8 v3, v8, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v10

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v12, v3, v4

    .line 3139
    invoke-virtual {v9, v12}, Lwuy;->a(F)F

    move-result v3

    mul-float/2addr v3, v12

    .line 2313
    float-to-double v6, v3

    .line 2315
    const/4 v3, 0x0

    move-wide v4, v6

    :goto_2
    const/16 v13, 0xc

    if-ge v3, v13, :cond_1

    .line 2316
    mul-double v14, v6, v6

    mul-double/2addr v4, v14

    .line 2317
    aget-object v13, v2, v8

    aput-wide v4, v13, v3

    .line 2315
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2319
    :cond_1
    float-to-double v4, v12

    sub-double/2addr v4, v6

    aput-wide v4, v11, v8

    .line 2311
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1

    .line 2322
    :cond_2
    invoke-static {v2, v11}, Lwuy;->a([[D[D)[D

    move-result-object v3

    .line 2325
    array-length v2, v3

    new-array v4, v2, [F

    .line 2326
    const/4 v2, 0x0

    :goto_3
    array-length v5, v3

    if-ge v2, v5, :cond_3

    .line 2327
    aget-wide v6, v3, v2

    double-to-float v5, v6

    aput v5, v4, v2

    .line 2326
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2329
    :cond_3
    new-instance v2, Lwuy;

    invoke-direct {v2}, Lwuy;-><init>()V

    .line 2330
    invoke-virtual {v2, v4}, Lwuy;->a([F)V

    .line 1210
    move-object/from16 v0, p0

    iput-object v2, v0, Lwte;->f:Lwuy;

    .line 138
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lwte;->a:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lwte;->f:Lwuy;

    .line 4110
    iget-object v2, v2, Lwuy;->a:[F

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lwte;->b:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 4139
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwvd;

    .line 4148
    iget v3, v2, Lwvd;->a:F

    .line 150
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 4166
    iget v4, v2, Lwvd;->b:F

    .line 151
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 4202
    iget v5, v2, Lwvd;->d:F

    .line 152
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 5184
    iget v2, v2, Lwvd;->c:F

    .line 153
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 154
    move-object/from16 v0, p0

    iget v6, v0, Lwte;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lwte;->g:F

    move-object/from16 v0, p0

    iget v8, v0, Lwte;->g:F

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 155
    move-object/from16 v0, p0

    iget v6, v0, Lwte;->e:I

    add-float/2addr v4, v3

    add-float/2addr v5, v2

    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 156
    move-object/from16 v0, p0

    iget v4, v0, Lwte;->d:I

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0
.end method
