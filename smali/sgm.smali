.class public final Lsgm;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lsgm;->a:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lsgm;->aM:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 171
    iget v1, p0, Lsgm;->a:I

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget v2, p0, Lsgm;->a:I

    .line 173
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1238
    :pswitch_0
    iput v0, p0, Lsgm;->a:I

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 161
    iget v0, p0, Lsgm;->a:I

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget v1, p0, Lsgm;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lsgm;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lsgm;

    .line 133
    iget v2, p0, Lsgm;->a:I

    iget v3, p1, Lsgm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lsgm;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsgm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :cond_4
    iget-object v2, p1, Lsgm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgm;->aL:Lwpg;

    .line 138
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lsgm;->aL:Lwpg;

    iget-object v1, p1, Lsgm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsgm;->a:I

    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsgm;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->aL:Lwpg;

    .line 151
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lsgm;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
