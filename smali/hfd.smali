.class public final Lhfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2000
    invoke-static {p1}, Lhin;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 3000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4000
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 2000
    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lhin;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v4}, Lhin;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4}, Lhin;->c(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4}, Lhin;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v0, Lhio;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhio;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(IZLjava/lang/String;)V

    .line 0
    return-object v3

    .line 2000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 0
    return-object v0
.end method
