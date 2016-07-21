.class public final Lnlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpqx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnlq;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2154
    new-instance v0, Lnlp;

    invoke-direct {v0}, Lnlp;-><init>()V

    sput-object v0, Lnlo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2236
    new-instance v0, Lnlq;

    .line 11243
    invoke-direct {v0}, Lnlq;-><init>()V

    .line 2236
    sput-object v0, Lnlo;->d:Lnlq;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2169
    iput p1, p0, Lnlo;->a:I

    .line 2170
    iput-boolean p2, p0, Lnlo;->b:Z

    .line 2171
    iput-object p3, p0, Lnlo;->c:Landroid/net/Uri;

    .line 2172
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3179
    iget-boolean v0, p0, Lnlo;->b:Z

    .line 2187
    if-eqz v0, :cond_0

    .line 4175
    iget v0, p0, Lnlo;->a:I

    .line 2188
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2190
    :goto_0
    return v0

    .line 5175
    :cond_0
    iget v0, p0, Lnlo;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lpqy;
    .locals 1

    .prologue
    .line 11232
    new-instance v0, Lnlq;

    invoke-direct {v0, p0}, Lnlq;-><init>(Lnlo;)V

    .line 2143
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2195
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2218
    if-nez p1, :cond_1

    .line 2227
    :cond_0
    :goto_0
    return v0

    .line 2221
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2224
    check-cast p1, Lnlo;

    .line 8175
    iget v1, p0, Lnlo;->a:I

    .line 9175
    iget v2, p1, Lnlo;->a:I

    .line 2225
    if-ne v1, v2, :cond_0

    .line 9179
    iget-boolean v1, p0, Lnlo;->b:Z

    .line 2226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10179
    iget-boolean v2, p1, Lnlo;->b:Z

    .line 2226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10183
    iget-object v1, p0, Lnlo;->c:Landroid/net/Uri;

    .line 11183
    iget-object v2, p1, Lnlo;->c:Landroid/net/Uri;

    .line 2227
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2209
    mul-int/lit8 v0, v0, 0x1f

    .line 7175
    iget v1, p0, Lnlo;->a:I

    .line 2209
    add-int/2addr v0, v1

    .line 2210
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lnlo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2211
    mul-int/lit8 v0, v0, 0x1f

    .line 7183
    iget-object v1, p0, Lnlo;->c:Landroid/net/Uri;

    .line 2211
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2212
    return v0

    .line 2210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6175
    iget v0, p0, Lnlo;->a:I

    .line 2200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6179
    iget-boolean v0, p0, Lnlo;->b:Z

    .line 2201
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6183
    iget-object v0, p0, Lnlo;->c:Landroid/net/Uri;

    .line 2202
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2203
    return-void

    :cond_0
    move v0, v1

    .line 2201
    goto :goto_0
.end method
