.class public final Ltdt;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ltdt;->a:Ljava/lang/String;

    .line 45
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltdt;->b:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ltdt;->c:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltdt;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ltdt;->d:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltdt;->aM:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 150
    iget-object v2, p0, Ltdt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const/4 v2, 0x2

    iget-object v3, p0, Ltdt;->a:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_0
    iget-object v2, p0, Ltdt;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltdt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 157
    :goto_0
    iget-object v4, p0, Ltdt;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 158
    iget-object v4, p0, Ltdt;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 159
    if-eqz v4, :cond_1

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 157
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Ltdt;->c:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x4

    iget v2, p0, Ltdt;->c:I

    .line 170
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    iget-object v1, p0, Ltdt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Ltdt;->e:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget-object v1, p0, Ltdt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
    const/4 v1, 0x6

    iget-object v2, p0, Ltdt;->d:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1203
    :sswitch_2
    const/16 v0, 0x1a

    .line 1204
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1205
    iget-object v0, p0, Ltdt;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    iget-object v3, p0, Ltdt;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1213
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1214
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    :cond_2
    iget-object v0, p0, Ltdt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1217
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1218
    iput-object v2, p0, Ltdt;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1223
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1227
    :pswitch_0
    iput v0, p0, Ltdt;->c:I

    goto :goto_0

    .line 1233
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1237
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdt;->d:Ljava/lang/String;

    goto :goto_0

    .line 1189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ltdt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltdt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Ltdt;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Ltdt;->c:I

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget v1, p0, Ltdt;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 137
    :cond_3
    iget-object v0, p0, Ltdt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-object v1, p0, Ltdt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 140
    :cond_4
    iget-object v0, p0, Ltdt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-object v1, p0, Ltdt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 143
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltdt;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltdt;

    .line 61
    iget-object v2, p0, Ltdt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Ltdt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltdt;->a:Ljava/lang/String;

    iget-object v3, p1, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Ltdt;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltdt;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Ltdt;->c:I

    iget v3, p1, Ltdt;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltdt;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Ltdt;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Ltdt;->e:Ljava/lang/String;

    iget-object v3, p1, Ltdt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltdt;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Ltdt;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Ltdt;->d:Ljava/lang/String;

    iget-object v3, p1, Ltdt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Ltdt;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltdt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Ltdt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdt;->aL:Lwpg;

    .line 91
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Ltdt;->aL:Lwpg;

    iget-object v1, p1, Ltdt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdt;->b:[Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdt;->c:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdt;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdt;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdt;->aL:Lwpg;

    .line 113
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Ltdt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Ltdt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p0, Ltdt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
