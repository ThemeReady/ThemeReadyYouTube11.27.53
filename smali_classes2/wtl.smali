.class public final Lwtl;
.super Lwtn;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lwtm;

    invoke-direct {v0}, Lwtm;-><init>()V

    sput-object v0, Lwtl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lwtn;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lwtn;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lwtl;->a(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lwtn;->a(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lwtl;->a:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lwtl;->b:Z

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lwtn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    iget v0, p0, Lwtl;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, Lwtl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
