.class public Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlz;

    invoke-direct {v0}, Lhlz;-><init>()V

    sput-object v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhip;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 3000
    invoke-static {p1, v0}, Lhip;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
