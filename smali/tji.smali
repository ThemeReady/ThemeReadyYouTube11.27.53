.class public final Ltji;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltji;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 59
    iput v1, p0, Ltji;->a:I

    .line 60
    iput v1, p0, Ltji;->b:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Ltji;->c:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Ltji;->d:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Ltji;->e:I

    .line 64
    iput v1, p0, Ltji;->g:I

    .line 65
    iput v1, p0, Ltji;->h:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltji;->aM:I

    .line 67
    return-void
.end method

.method public static dc_()[Ltji;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ltji;->f:[Ltji;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Ltji;->f:[Ltji;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ltji;

    sput-object v0, Ltji;->f:[Ltji;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Ltji;->f:[Ltji;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 167
    iget v1, p0, Ltji;->a:I

    if-eqz v1, :cond_0

    .line 168
    iget v1, p0, Ltji;->a:I

    .line 169
    invoke-static {v3, v1}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget v1, p0, Ltji;->b:I

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget v2, p0, Ltji;->b:I

    .line 173
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Ltji;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Ltji;->c:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Ltji;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    const/4 v1, 0x4

    iget-object v2, p0, Ltji;->d:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget v1, p0, Ltji;->e:I

    if-eq v1, v3, :cond_4

    .line 184
    const/4 v1, 0x5

    iget v2, p0, Ltji;->e:I

    .line 185
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget v1, p0, Ltji;->g:I

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x6

    iget v2, p0, Ltji;->g:I

    .line 189
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget v1, p0, Ltji;->h:I

    if-eqz v1, :cond_6

    .line 192
    const/4 v1, 0x7

    iget v2, p0, Ltji;->h:I

    .line 193
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1214
    iput v0, p0, Ltji;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1218
    iput v0, p0, Ltji;->b:I

    goto :goto_0

    .line 1222
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltji;->c:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltji;->d:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1234
    :pswitch_0
    iput v0, p0, Ltji;->e:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1240
    iput v0, p0, Ltji;->g:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1244
    iput v0, p0, Ltji;->h:I

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    iget v0, p0, Ltji;->a:I

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Ltji;->a:I

    invoke-virtual {p1, v2, v0}, Lwpc;->a(II)V

    .line 142
    :cond_0
    iget v0, p0, Ltji;->b:I

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget v1, p0, Ltji;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 145
    :cond_1
    iget-object v0, p0, Ltji;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Ltji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Ltji;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Ltji;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 151
    :cond_3
    iget v0, p0, Ltji;->e:I

    if-eq v0, v2, :cond_4

    .line 152
    const/4 v0, 0x5

    iget v1, p0, Ltji;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 154
    :cond_4
    iget v0, p0, Ltji;->g:I

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget v1, p0, Ltji;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 157
    :cond_5
    iget v0, p0, Ltji;->h:I

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x7

    iget v1, p0, Ltji;->h:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 160
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ltji;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Ltji;

    .line 78
    iget v2, p0, Ltji;->a:I

    iget v3, p1, Ltji;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget v2, p0, Ltji;->b:I

    iget v3, p1, Ltji;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Ltji;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Ltji;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Ltji;->c:Ljava/lang/String;

    iget-object v3, p1, Ltji;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltji;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Ltji;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltji;->d:Ljava/lang/String;

    iget-object v3, p1, Ltji;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    iget v2, p0, Ltji;->e:I

    iget v3, p1, Ltji;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_9
    iget v2, p0, Ltji;->g:I

    iget v3, p1, Ltji;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget v2, p0, Ltji;->h:I

    iget v3, p1, Ltji;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Ltji;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltji;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 108
    :cond_c
    iget-object v2, p1, Ltji;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltji;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, Ltji;->aL:Lwpg;

    iget-object v1, p1, Ltji;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltji;->a:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltji;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltji;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltji;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltji;->e:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltji;->g:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltji;->h:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltji;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltji;->aL:Lwpg;

    .line 129
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Ltji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Ltji;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
