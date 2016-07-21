.class public final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2118
    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    sput-object v0, Lanp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lanp;->a:I

    .line 2088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lanp;->b:I

    .line 2089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lanp;->c:Z

    .line 2090
    return-void

    .line 2089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lanp;)V
    .locals 1

    .prologue
    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2093
    iget v0, p1, Lanp;->a:I

    iput v0, p0, Lanp;->a:I

    .line 2094
    iget v0, p1, Lanp;->b:I

    iput v0, p0, Lanp;->b:I

    .line 2095
    iget-boolean v0, p1, Lanp;->c:Z

    iput-boolean v0, p0, Lanp;->c:Z

    .line 2096
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2099
    iget v0, p0, Lanp;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2108
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2113
    iget v0, p0, Lanp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2114
    iget v0, p0, Lanp;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2115
    iget-boolean v0, p0, Lanp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    return-void

    .line 2115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
