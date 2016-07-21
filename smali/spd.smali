.class public final Lspd;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    iput v0, p0, Lspd;->a:F

    .line 41
    iput-boolean v1, p0, Lspd;->b:Z

    .line 42
    iput v0, p0, Lspd;->d:F

    .line 43
    iput-boolean v1, p0, Lspd;->c:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lspd;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 126
    iget v1, p0, Lspd;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 128
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-boolean v1, p0, Lspd;->b:Z

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Lspd;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 137
    const/4 v1, 0x3

    .line 2569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Lspd;->c:Z

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3153
    sparse-switch v0, :sswitch_data_0

    .line 3157
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3158
    :sswitch_0
    return-object p0

    .line 4154
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3163
    iput v0, p0, Lspd;->a:F

    goto :goto_0

    .line 3167
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspd;->b:Z

    goto :goto_0

    .line 5154
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3171
    iput v0, p0, Lspd;->d:F

    goto :goto_0

    .line 3175
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspd;->c:Z

    goto :goto_0

    .line 3153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget v0, p0, Lspd;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lspd;->a:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 109
    :cond_0
    iget-boolean v0, p0, Lspd;->b:Z

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-boolean v1, p0, Lspd;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 112
    :cond_1
    iget v0, p0, Lspd;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 114
    const/4 v0, 0x3

    iget v1, p0, Lspd;->d:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lspd;->c:Z

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-boolean v1, p0, Lspd;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 119
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lspd;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lspd;

    .line 57
    iget v2, p0, Lspd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 58
    iget v3, p1, Lspd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lspd;->b:Z

    iget-boolean v3, p1, Lspd;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Lspd;->d:F

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 68
    iget v3, p1, Lspd;->d:F

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lspd;->c:Z

    iget-boolean v3, p1, Lspd;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lspd;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lspd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    :cond_7
    iget-object v2, p1, Lspd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspd;->aL:Lwpg;

    .line 78
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lspd;->aL:Lwpg;

    iget-object v1, p1, Lspd;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lspd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lspd;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lspd;->d:F

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lspd;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lspd;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspd;->aL:Lwpg;

    .line 95
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    :cond_2
    move v1, v2

    .line 92
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lspd;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method
