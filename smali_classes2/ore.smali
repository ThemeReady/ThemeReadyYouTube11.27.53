.class public abstract Lore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    sput-object v0, Lore;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lore;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lore;->a()Lorg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg;->a(I)Lorg;

    move-result-object v0

    invoke-virtual {v0}, Lorg;->a()Lore;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lori;->a(Z)Lorg;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lorg;->b(Z)Lorg;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lorg;->c(Z)Lorg;

    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Losm;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0}, Lore;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {p0}, Lore;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    invoke-virtual {p0}, Lore;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lore;->g()Losm;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 138
    invoke-virtual {p0}, Lore;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    invoke-virtual {p0}, Lore;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    invoke-virtual {p0}, Lore;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 140
    goto :goto_2
.end method
