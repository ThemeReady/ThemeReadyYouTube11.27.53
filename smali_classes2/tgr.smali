.class public final Ltgr;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 44
    iput-boolean v0, p0, Ltgr;->a:Z

    .line 45
    iput v0, p0, Ltgr;->b:I

    .line 46
    iput v0, p0, Ltgr;->c:I

    .line 47
    iput v0, p0, Ltgr;->d:I

    .line 48
    iput v0, p0, Ltgr;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltgr;->aM:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 127
    iget-boolean v1, p0, Ltgr;->a:Z

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Ltgr;->b:I

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget v2, p0, Ltgr;->b:I

    .line 133
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Ltgr;->c:I

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Ltgr;->c:I

    .line 137
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget v1, p0, Ltgr;->d:I

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget v2, p0, Ltgr;->d:I

    .line 141
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget v1, p0, Ltgr;->e:I

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget v2, p0, Ltgr;->e:I

    .line 145
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2156
    sparse-switch v0, :sswitch_data_0

    .line 2160
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :sswitch_0
    return-object p0

    .line 2166
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgr;->a:Z

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2170
    iput v0, p0, Ltgr;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2174
    iput v0, p0, Ltgr;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2178
    iput v0, p0, Ltgr;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2189
    :pswitch_0
    iput v0, p0, Ltgr;->e:I

    goto :goto_0

    .line 2156
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

    .line 2183
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
    .line 105
    iget-boolean v0, p0, Ltgr;->a:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltgr;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 108
    :cond_0
    iget v0, p0, Ltgr;->b:I

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget v1, p0, Ltgr;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 111
    :cond_1
    iget v0, p0, Ltgr;->c:I

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget v1, p0, Ltgr;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 114
    :cond_2
    iget v0, p0, Ltgr;->d:I

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget v1, p0, Ltgr;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 117
    :cond_3
    iget v0, p0, Ltgr;->e:I

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget v1, p0, Ltgr;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 120
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltgr;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltgr;

    .line 61
    iget-boolean v2, p0, Ltgr;->a:Z

    iget-boolean v3, p1, Ltgr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Ltgr;->b:I

    iget v3, p1, Ltgr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Ltgr;->c:I

    iget v3, p1, Ltgr;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Ltgr;->d:I

    iget v3, p1, Ltgr;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget v2, p0, Ltgr;->e:I

    iget v3, p1, Ltgr;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltgr;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltgr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Ltgr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgr;->aL:Lwpg;

    .line 78
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Ltgr;->aL:Lwpg;

    iget-object v1, p1, Ltgr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltgr;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgr;->b:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgr;->c:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgr;->d:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgr;->e:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltgr;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgr;->aL:Lwpg;

    .line 95
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 88
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ltgr;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
