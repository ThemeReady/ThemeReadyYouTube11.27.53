.class final Lniz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lniy;
    .locals 2

    .prologue
    .line 176
    :try_start_0
    new-instance v1, Lniy;

    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    .line 177
    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lgff;

    invoke-direct {v1, v0}, Lniy;-><init>(Lgff;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lniz;->a(Landroid/os/Parcel;)Lniy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1184
    new-array v0, p1, [Lniy;

    .line 172
    return-object v0
.end method
