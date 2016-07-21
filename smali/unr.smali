.class public final Lunr;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lunr;->a:Ljava/lang/String;

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lunr;->aM:I

    .line 261
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 319
    iget-object v1, p0, Lunr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iget-object v2, p0, Lunr;->a:Ljava/lang/String;

    .line 321
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1332
    sparse-switch v0, :sswitch_data_0

    .line 1336
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    :sswitch_0
    return-object p0

    .line 1342
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1332
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lunr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v1, p0, Lunr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 313
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 314
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p1, p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    instance-of v2, p1, Lunr;

    if-nez v2, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    check-cast p1, Lunr;

    .line 272
    iget-object v2, p0, Lunr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 273
    iget-object v2, p1, Lunr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_3
    iget-object v2, p0, Lunr;->a:Ljava/lang/String;

    iget-object v3, p1, Lunr;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_4
    iget-object v2, p0, Lunr;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lunr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    :cond_5
    iget-object v2, p1, Lunr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunr;->aL:Lwpg;

    .line 282
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lunr;->aL:Lwpg;

    iget-object v1, p1, Lunr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 296
    :goto_0
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunr;->aL:Lwpg;

    .line 300
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lunr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 302
    :cond_2
    iget-object v1, p0, Lunr;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
