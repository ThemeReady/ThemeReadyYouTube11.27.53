.class public final Lwsx;
.super Lwtz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Lwtz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2040
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 158
    invoke-interface {v0, p1, p2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(II)V

    .line 159
    return-void
.end method

.method public final a(Lwtj;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-static {}, Lwto;->a()Lwto;

    move-result-object v0

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 179
    invoke-virtual {p1, v1, v2}, Lwtj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3185
    iget v2, v0, Lwto;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 3186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3188
    :cond_0
    iget-object v2, v0, Lwto;->b:[Lwtj;

    iget v3, v0, Lwto;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lwto;->a:I

    aget-object v2, v2, v3

    .line 181
    invoke-virtual {v2, v1}, Lwtj;->a(Landroid/os/Parcel;)V

    .line 182
    iget-object v2, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 4040
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 182
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lwto;)V

    .line 183
    invoke-virtual {v0}, Lwto;->b()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 185
    return-void
.end method

.method public final a(Lwto;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 3040
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 164
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lwto;)V

    .line 165
    invoke-virtual {p1}, Lwto;->b()V

    .line 166
    return-void
.end method

.method public final a(Lwtq;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-static {}, Lwto;->a()Lwto;

    move-result-object v0

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 207
    invoke-virtual {p1, v1, v2}, Lwtq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5199
    iget v2, v0, Lwto;->e:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 5200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5202
    :cond_0
    iget-object v2, v0, Lwto;->f:[Lwtq;

    iget v3, v0, Lwto;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lwto;->e:I

    aget-object v2, v2, v3

    .line 209
    invoke-virtual {v2, v1}, Lwtq;->a(Landroid/os/Parcel;)V

    .line 210
    iget-object v2, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 6040
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 210
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lwto;)V

    .line 211
    invoke-virtual {v0}, Lwto;->b()V

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    return-void
.end method

.method public final a(Lwtu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-static {}, Lwto;->a()Lwto;

    move-result-object v0

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 221
    invoke-virtual {p1, v1, v2}, Lwtu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6206
    iget v2, v0, Lwto;->g:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 6207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6209
    :cond_0
    iget-object v2, v0, Lwto;->h:[Lwtu;

    iget v3, v0, Lwto;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lwto;->g:I

    aget-object v2, v2, v3

    .line 223
    invoke-virtual {v2, v1}, Lwtu;->a(Landroid/os/Parcel;)V

    .line 224
    iget-object v2, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 7040
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 224
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lwto;)V

    .line 225
    invoke-virtual {v0}, Lwto;->b()V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    return-void
.end method

.method public final a(Lwtw;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-static {}, Lwto;->a()Lwto;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 235
    invoke-virtual {p1, v1, v2}, Lwtw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7213
    iget v2, v0, Lwto;->i:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 7214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7216
    :cond_0
    iget-object v2, v0, Lwto;->j:[Lwtw;

    iget v3, v0, Lwto;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lwto;->i:I

    aget-object v2, v2, v3

    .line 237
    invoke-virtual {v2, v1}, Lwtw;->a(Landroid/os/Parcel;)V

    .line 238
    iget-object v2, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 8040
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 238
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lwto;)V

    .line 239
    invoke-virtual {v0}, Lwto;->b()V

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    return-void
.end method

.method public final a(Lwtl;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lwts;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1040
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwts;

    .line 153
    return-object v0
.end method

.method public final b(Lwtl;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-static {}, Lwto;->a()Lwto;

    move-result-object v0

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 193
    invoke-virtual {p1, v1, v2}, Lwtl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4192
    iget v2, v0, Lwto;->c:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4195
    :cond_0
    iget-object v2, v0, Lwto;->d:[Lwtl;

    iget v3, v0, Lwto;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lwto;->c:I

    aget-object v2, v2, v3

    .line 195
    invoke-virtual {v2, v1}, Lwtl;->a(Landroid/os/Parcel;)V

    .line 196
    iget-object v2, p0, Lwsx;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 5040
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 196
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lwto;)V

    .line 197
    invoke-virtual {v0}, Lwto;->b()V

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-void
.end method
