.class public final Lsws;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3238
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 3239
    const/4 v0, 0x0

    iput v0, p0, Lsws;->a:I

    .line 3240
    const/4 v0, -0x1

    iput v0, p0, Lsws;->aM:I

    .line 3241
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3288
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 3289
    iget v1, p0, Lsws;->a:I

    if-eqz v1, :cond_0

    .line 3290
    const/4 v1, 0x1

    iget v2, p0, Lsws;->a:I

    .line 3291
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3293
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4302
    sparse-switch v0, :sswitch_data_0

    .line 4306
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4307
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4313
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4317
    :pswitch_0
    iput v0, p0, Lsws;->a:I

    goto :goto_0

    .line 4302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 3280
    iget v0, p0, Lsws;->a:I

    if-eqz v0, :cond_0

    .line 3281
    const/4 v0, 0x1

    iget v1, p0, Lsws;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 3283
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 3284
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3245
    if-ne p1, p0, :cond_1

    .line 3259
    :cond_0
    :goto_0
    return v0

    .line 3248
    :cond_1
    instance-of v2, p1, Lsws;

    if-nez v2, :cond_2

    move v0, v1

    .line 3249
    goto :goto_0

    .line 3251
    :cond_2
    check-cast p1, Lsws;

    .line 3252
    iget v2, p0, Lsws;->a:I

    iget v3, p1, Lsws;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3253
    goto :goto_0

    .line 3255
    :cond_3
    iget-object v2, p0, Lsws;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsws;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3256
    :cond_4
    iget-object v2, p1, Lsws;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsws;->aL:Lwpg;

    .line 3257
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3256
    goto :goto_0

    .line 3259
    :cond_5
    iget-object v0, p0, Lsws;->aL:Lwpg;

    iget-object v1, p1, Lsws;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3267
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsws;->a:I

    add-int/2addr v0, v1

    .line 3268
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsws;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsws;->aL:Lwpg;

    .line 3270
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3271
    :cond_0
    const/4 v0, 0x0

    .line 3272
    :goto_0
    add-int/2addr v0, v1

    .line 3273
    return v0

    .line 3272
    :cond_1
    iget-object v0, p0, Lsws;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
