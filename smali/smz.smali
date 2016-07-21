.class public final Lsmz;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    iput-boolean v0, p0, Lsmz;->a:Z

    .line 44
    iput-boolean v0, p0, Lsmz;->b:Z

    .line 45
    iput v1, p0, Lsmz;->c:F

    .line 46
    iput v1, p0, Lsmz;->d:F

    .line 47
    iput-boolean v0, p0, Lsmz;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsmz;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 139
    iget-boolean v1, p0, Lsmz;->a:Z

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-boolean v1, p0, Lsmz;->b:Z

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget v1, p0, Lsmz;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 149
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget v1, p0, Lsmz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 154
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-boolean v1, p0, Lsmz;->e:Z

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 5169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 5170
    sparse-switch v0, :sswitch_data_0

    .line 5174
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5175
    :sswitch_0
    return-object p0

    .line 5180
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsmz;->a:Z

    goto :goto_0

    .line 5184
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsmz;->b:Z

    goto :goto_0

    .line 6154
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5188
    iput v0, p0, Lsmz;->c:F

    goto :goto_0

    .line 7154
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5192
    iput v0, p0, Lsmz;->d:F

    goto :goto_0

    .line 5196
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsmz;->e:Z

    goto :goto_0

    .line 5170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-boolean v0, p0, Lsmz;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsmz;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lsmz;->b:Z

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsmz;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 121
    :cond_1
    iget v0, p0, Lsmz;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Lsmz;->c:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 125
    :cond_2
    iget v0, p0, Lsmz;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 127
    const/4 v0, 0x4

    iget v1, p0, Lsmz;->d:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 129
    :cond_3
    iget-boolean v0, p0, Lsmz;->e:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsmz;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lsmz;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lsmz;

    .line 60
    iget-boolean v2, p0, Lsmz;->a:Z

    iget-boolean v3, p1, Lsmz;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Lsmz;->b:Z

    iget-boolean v3, p1, Lsmz;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lsmz;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 68
    iget v3, p1, Lsmz;->c:F

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lsmz;->d:F

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 76
    iget v3, p1, Lsmz;->d:F

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-boolean v2, p0, Lsmz;->e:Z

    iget-boolean v3, p1, Lsmz;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Lsmz;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsmz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    :cond_8
    iget-object v2, p1, Lsmz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmz;->aL:Lwpg;

    .line 86
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lsmz;->aL:Lwpg;

    iget-object v1, p1, Lsmz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsmz;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsmz;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsmz;->c:F

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsmz;->d:F

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsmz;->e:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsmz;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmz;->aL:Lwpg;

    .line 105
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_3
    add-int/2addr v0, v1

    .line 108
    return v0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_1

    :cond_3
    move v1, v2

    .line 102
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lsmz;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_3
.end method
