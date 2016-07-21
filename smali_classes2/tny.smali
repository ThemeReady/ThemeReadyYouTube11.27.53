.class public final Ltny;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltny;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Ltny;->b:[I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltny;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 110
    iget-object v2, p0, Ltny;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    const/4 v2, 0x2

    iget-object v3, p0, Ltny;->a:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_0
    iget-object v2, p0, Ltny;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltny;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 117
    :goto_0
    iget-object v3, p0, Ltny;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 118
    iget-object v3, p0, Ltny;->b:[I

    aget v3, v3, v1

    .line 120
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    add-int/2addr v0, v2

    .line 123
    iget-object v1, p0, Ltny;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltny;->a:Ljava/lang/String;

    goto :goto_0

    .line 1148
    :sswitch_2
    const/16 v0, 0x18

    .line 1149
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1150
    iget-object v0, p0, Ltny;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-object v3, p0, Ltny;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 1160
    aput v3, v2, v0

    .line 1161
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1152
    :cond_2
    iget-object v0, p0, Ltny;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 1164
    aput v3, v2, v0

    .line 1165
    iput-object v2, p0, Ltny;->b:[I

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1170
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1173
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 1174
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1178
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 1179
    iget-object v2, p0, Ltny;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1182
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1183
    if-eqz v2, :cond_5

    .line 1184
    iget-object v4, p0, Ltny;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1189
    aput v4, v0, v2

    .line 1188
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1181
    :cond_6
    iget-object v2, p0, Ltny;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 1191
    :cond_7
    iput-object v0, p0, Ltny;->b:[I

    .line 1192
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Ltny;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x2

    iget-object v1, p0, Ltny;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Ltny;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltny;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltny;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Ltny;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltny;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltny;

    .line 48
    iget-object v2, p0, Ltny;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltny;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltny;->a:Ljava/lang/String;

    iget-object v3, p1, Ltny;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltny;->b:[I

    iget-object v3, p1, Ltny;->b:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltny;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltny;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Ltny;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltny;->aL:Lwpg;

    .line 63
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ltny;->aL:Lwpg;

    iget-object v1, p1, Ltny;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltny;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltny;->b:[I

    .line 81
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltny;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltny;->aL:Lwpg;

    .line 84
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ltny;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Ltny;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
