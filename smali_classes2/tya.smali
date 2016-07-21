.class public final Ltya;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    iput v0, p0, Ltya;->a:I

    .line 49
    iput v0, p0, Ltya;->b:I

    .line 50
    iput v0, p0, Ltya;->c:I

    .line 51
    iput v0, p0, Ltya;->d:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltya;->aM:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 123
    iget v1, p0, Ltya;->a:I

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x4

    iget v2, p0, Ltya;->a:I

    .line 125
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Ltya;->b:I

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x5

    iget v2, p0, Ltya;->b:I

    .line 129
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget v1, p0, Ltya;->c:I

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x6

    iget v2, p0, Ltya;->c:I

    .line 133
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget v1, p0, Ltya;->d:I

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x7

    iget v2, p0, Ltya;->d:I

    .line 137
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1159
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1163
    :pswitch_0
    iput v0, p0, Ltya;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1170
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1174
    :pswitch_1
    iput v0, p0, Ltya;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1181
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1185
    :pswitch_2
    iput v0, p0, Ltya;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1196
    :pswitch_3
    iput v0, p0, Ltya;->d:I

    goto :goto_0

    .line 1148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1170
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1181
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1192
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Ltya;->a:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x4

    iget v1, p0, Ltya;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 107
    :cond_0
    iget v0, p0, Ltya;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x5

    iget v1, p0, Ltya;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Ltya;->c:I

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x6

    iget v1, p0, Ltya;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 113
    :cond_2
    iget v0, p0, Ltya;->d:I

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x7

    iget v1, p0, Ltya;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltya;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltya;

    .line 64
    iget v2, p0, Ltya;->a:I

    iget v3, p1, Ltya;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Ltya;->b:I

    iget v3, p1, Ltya;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Ltya;->c:I

    iget v3, p1, Ltya;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Ltya;->d:I

    iget v3, p1, Ltya;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltya;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltya;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    :cond_7
    iget-object v2, p1, Ltya;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltya;->aL:Lwpg;

    .line 78
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Ltya;->aL:Lwpg;

    iget-object v1, p1, Ltya;->aL:Lwpg;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltya;->a:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltya;->b:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltya;->c:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltya;->d:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltya;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltya;->aL:Lwpg;

    .line 94
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Ltya;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
