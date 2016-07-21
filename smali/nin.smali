.class final Lnin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnim;
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 133
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 135
    :try_start_0
    new-instance v2, Ltsj;

    invoke-direct {v2}, Ltsj;-><init>()V

    .line 137
    new-instance v1, Lnim;

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 138
    check-cast v0, Ltsj;

    invoke-direct {v1, v0}, Lnim;-><init>(Ltsj;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lnin;->a(Landroid/os/Parcel;)Lnim;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    new-array v0, p1, [Lnim;

    .line 129
    return-object v0
.end method
