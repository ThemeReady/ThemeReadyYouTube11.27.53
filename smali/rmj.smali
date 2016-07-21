.class final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lrmi;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 441
    :try_start_0
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    .line 442
    invoke-static {p0, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lgfe;

    .line 443
    if-nez v0, :cond_0

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    .line 443
    :cond_0
    new-instance v2, Lrmi;

    invoke-direct {v2, v0}, Lrmi;-><init>(Lgfe;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Lrmj;->a(Landroid/os/Parcel;)Lrmi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1450
    new-array v0, p1, [Lrmi;

    .line 437
    return-object v0
.end method
