.class public final Lxdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2763
    new-instance v0, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v0, p1}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>(Landroid/os/Parcel;)V

    .line 760
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1768
    new-array v0, p1, [Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 760
    return-object v0
.end method
