.class public final Lsnf;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 61
    iput-boolean v0, p0, Lsnf;->a:Z

    .line 62
    iput-boolean v0, p0, Lsnf;->b:Z

    .line 63
    iput-boolean v0, p0, Lsnf;->c:Z

    .line 64
    iput v0, p0, Lsnf;->d:I

    .line 65
    iput-boolean v0, p0, Lsnf;->e:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lsnf;->aM:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 145
    iget-boolean v1, p0, Lsnf;->a:Z

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-boolean v1, p0, Lsnf;->b:Z

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-boolean v1, p0, Lsnf;->c:Z

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget v1, p0, Lsnf;->d:I

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget v2, p0, Lsnf;->d:I

    .line 160
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-boolean v1, p0, Lsnf;->e:Z

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 5174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 5175
    sparse-switch v0, :sswitch_data_0

    .line 5179
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5180
    :sswitch_0
    return-object p0

    .line 5185
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnf;->a:Z

    goto :goto_0

    .line 5190
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnf;->b:Z

    goto :goto_0

    .line 5194
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnf;->c:Z

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5205
    :pswitch_0
    iput v0, p0, Lsnf;->d:I

    goto :goto_0

    .line 5211
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnf;->e:Z

    goto :goto_0

    .line 5175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 5199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lsnf;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsnf;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lsnf;->b:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsnf;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 129
    :cond_1
    iget-boolean v0, p0, Lsnf;->c:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsnf;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 132
    :cond_2
    iget v0, p0, Lsnf;->d:I

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget v1, p0, Lsnf;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 135
    :cond_3
    iget-boolean v0, p0, Lsnf;->e:Z

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsnf;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 138
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lsnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lsnf;

    .line 78
    iget-boolean v2, p0, Lsnf;->a:Z

    iget-boolean v3, p1, Lsnf;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v2, p0, Lsnf;->b:Z

    iget-boolean v3, p1, Lsnf;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Lsnf;->c:Z

    iget-boolean v3, p1, Lsnf;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lsnf;->d:I

    iget v3, p1, Lsnf;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v2, p0, Lsnf;->e:Z

    iget-boolean v3, p1, Lsnf;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lsnf;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsnf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_8
    iget-object v2, p1, Lsnf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnf;->aL:Lwpg;

    .line 95
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lsnf;->aL:Lwpg;

    iget-object v1, p1, Lsnf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnf;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnf;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsnf;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsnf;->d:I

    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsnf;->e:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsnf;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnf;->aL:Lwpg;

    .line 113
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_4
    add-int/2addr v0, v1

    .line 116
    return v0

    :cond_1
    move v0, v2

    .line 105
    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_1

    :cond_3
    move v0, v2

    .line 108
    goto :goto_2

    :cond_4
    move v1, v2

    .line 110
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lsnf;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_4
.end method
