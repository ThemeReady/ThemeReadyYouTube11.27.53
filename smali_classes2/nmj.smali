.class final Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnmi;
    .locals 2

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lvjk;

    invoke-direct {v0}, Lvjk;-><init>()V

    .line 198
    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lvjk;

    .line 199
    new-instance v1, Lnmi;

    invoke-direct {v1, v0}, Lnmi;-><init>(Lvjk;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 201
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
    .line 193
    invoke-static {p1}, Lnmj;->a(Landroid/os/Parcel;)Lnmi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1207
    new-array v0, p1, [Lnmi;

    .line 193
    return-object v0
.end method
