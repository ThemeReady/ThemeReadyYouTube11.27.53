.class final Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnkb;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lnkb;

    new-instance v0, Lgfi;

    invoke-direct {v0}, Lgfi;-><init>()V

    .line 69
    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lgfi;

    invoke-direct {v1, v0}, Lnkb;-><init>(Lgfi;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnkb;

    new-instance v1, Lgfi;

    invoke-direct {v1}, Lgfi;-><init>()V

    invoke-direct {v0, v1}, Lnkb;-><init>(Lgfi;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lnkc;->a(Landroid/os/Parcel;)Lnkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lnkb;

    .line 64
    return-object v0
.end method
