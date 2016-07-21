.class final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnlf;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    .line 173
    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Luct;

    .line 174
    new-instance v1, Lnlf;

    invoke-direct {v1, v0}, Lnlf;-><init>(Luct;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
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
    .line 168
    invoke-static {p1}, Lnlg;->a(Landroid/os/Parcel;)Lnlf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1182
    new-array v0, p1, [Lnlf;

    .line 168
    return-object v0
.end method
