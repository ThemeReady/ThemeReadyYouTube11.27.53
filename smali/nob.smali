.class final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnoa;
    .locals 2

    .prologue
    .line 1162
    :try_start_0
    new-instance v1, Lnoa;

    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    .line 1163
    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lumd;

    invoke-direct {v1, v0}, Lnoa;-><init>(Lumd;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1165
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1157
    invoke-static {p1}, Lnob;->a(Landroid/os/Parcel;)Lnoa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2171
    new-array v0, p1, [Lnoa;

    .line 1157
    return-object v0
.end method
