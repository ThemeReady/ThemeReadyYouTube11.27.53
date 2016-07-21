.class public final Lspv;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Lspw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lttj;-><init>()V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lspv;->aM:I

    .line 195
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 264
    iget-object v1, p0, Lspv;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lspv;->a:Ltlc;

    .line 266
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lspv;->b:Lspw;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lspv;->b:Lspw;

    .line 270
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1281
    sparse-switch v0, :sswitch_data_0

    .line 1285
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    :sswitch_0
    return-object p0

    .line 1291
    :sswitch_1
    iget-object v0, p0, Lspv;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1292
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lspv;->a:Ltlc;

    .line 1294
    :cond_1
    iget-object v0, p0, Lspv;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1298
    :sswitch_2
    iget-object v0, p0, Lspv;->b:Lspw;

    if-nez v0, :cond_2

    .line 1299
    new-instance v0, Lspw;

    invoke-direct {v0}, Lspw;-><init>()V

    iput-object v0, p0, Lspv;->b:Lspw;

    .line 1301
    :cond_2
    iget-object v0, p0, Lspv;->b:Lspw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lspv;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget-object v1, p0, Lspv;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lspv;->b:Lspw;

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x2

    iget-object v1, p0, Lspv;->b:Lspw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 257
    :cond_1
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 258
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    instance-of v2, p1, Lspv;

    if-nez v2, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    check-cast p1, Lspv;

    .line 206
    iget-object v2, p0, Lspv;->a:Ltlc;

    if-nez v2, :cond_3

    .line 207
    iget-object v2, p1, Lspv;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    iget-object v2, p0, Lspv;->a:Ltlc;

    iget-object v3, p1, Lspv;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_4
    iget-object v2, p0, Lspv;->b:Lspw;

    if-nez v2, :cond_5

    .line 216
    iget-object v2, p1, Lspv;->b:Lspw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_5
    iget-object v2, p0, Lspv;->b:Lspw;

    iget-object v3, p1, Lspv;->b:Lspw;

    invoke-virtual {v2, v3}, Lspw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_6
    iget-object v2, p0, Lspv;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lspv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 225
    :cond_7
    iget-object v2, p1, Lspv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspv;->aL:Lwpg;

    .line 226
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Lspv;->aL:Lwpg;

    iget-object v1, p1, Lspv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspv;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspv;->b:Lspw;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspv;->aL:Lwpg;

    .line 241
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lspv;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lspv;->b:Lspw;

    invoke-virtual {v0}, Lspw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v1, p0, Lspv;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
