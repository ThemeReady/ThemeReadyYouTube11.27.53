.class final Lnon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnom;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 580
    :try_start_0
    new-instance v0, Lvap;

    invoke-direct {v0}, Lvap;-><init>()V

    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lvap;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :try_start_1
    sget-object v1, Lnoh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoh;
    :try_end_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v2, v0

    .line 585
    :goto_0
    new-instance v1, Lnom;

    .line 587
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 589
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 590
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 592
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1037
    invoke-static {p0}, Lnom;->a(Landroid/os/Parcel;)I

    move-result v12

    .line 2037
    invoke-direct/range {v1 .. v12}, Lnom;-><init>(Lvap;Ljava/lang/String;JJILnoh;Ljava/lang/String;Lgsq;I)V

    .line 585
    return-object v1

    .line 582
    :catch_0
    move-exception v0

    move-object v2, v11

    .line 583
    :goto_1
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v11

    goto :goto_0

    .line 582
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    invoke-static {p1}, Lnon;->a(Landroid/os/Parcel;)Lnom;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2599
    new-array v0, p1, [Lnom;

    .line 574
    return-object v0
.end method
