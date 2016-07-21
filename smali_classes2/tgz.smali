.class public final Ltgz;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 154
    iput v0, p0, Ltgz;->a:I

    .line 155
    iput v0, p0, Ltgz;->b:I

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Ltgz;->aM:I

    .line 157
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 212
    iget v1, p0, Ltgz;->a:I

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget v2, p0, Ltgz;->a:I

    .line 214
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget v1, p0, Ltgz;->b:I

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget v2, p0, Ltgz;->b:I

    .line 218
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1239
    iput v0, p0, Ltgz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1243
    iput v0, p0, Ltgz;->b:I

    goto :goto_0

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Ltgz;->a:I

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget v1, p0, Ltgz;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 203
    :cond_0
    iget v0, p0, Ltgz;->b:I

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget v1, p0, Ltgz;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 206
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 207
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v2, p1, Ltgz;

    if-nez v2, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    check-cast p1, Ltgz;

    .line 168
    iget v2, p0, Ltgz;->a:I

    iget v3, p1, Ltgz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    iget v2, p0, Ltgz;->b:I

    iget v3, p1, Ltgz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Ltgz;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltgz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    :cond_5
    iget-object v2, p1, Ltgz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgz;->aL:Lwpg;

    .line 176
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    iget-object v0, p0, Ltgz;->aL:Lwpg;

    iget-object v1, p1, Ltgz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgz;->a:I

    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgz;->b:I

    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltgz;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgz;->aL:Lwpg;

    .line 190
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Ltgz;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
