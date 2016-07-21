.class public final Lutq;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lutq;->a:Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lutq;->b:Z

    .line 133
    iput v1, p0, Lutq;->c:I

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lutq;->aM:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lutq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lutq;->a:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-boolean v1, p0, Lutq;->b:Z

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget v1, p0, Lutq;->c:I

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget v2, p0, Lutq;->c:I

    .line 211
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2222
    sparse-switch v0, :sswitch_data_0

    .line 2226
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    :sswitch_0
    return-object p0

    .line 2232
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2236
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutq;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2240
    iput v0, p0, Lutq;->c:I

    goto :goto_0

    .line 2222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lutq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lutq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-boolean v0, p0, Lutq;->b:Z

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-boolean v1, p0, Lutq;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 192
    :cond_1
    iget v0, p0, Lutq;->c:I

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget v1, p0, Lutq;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 195
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lutq;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lutq;

    .line 146
    iget-object v2, p0, Lutq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lutq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lutq;->a:Ljava/lang/String;

    iget-object v3, p1, Lutq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget-boolean v2, p0, Lutq;->b:Z

    iget-boolean v3, p1, Lutq;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    iget v2, p0, Lutq;->c:I

    iget v3, p1, Lutq;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lutq;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lutq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    :cond_7
    iget-object v2, p1, Lutq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutq;->aL:Lwpg;

    .line 161
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v0, p0, Lutq;->aL:Lwpg;

    iget-object v1, p1, Lutq;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lutq;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lutq;->c:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutq;->aL:Lwpg;

    .line 176
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lutq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, p0, Lutq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
