.class public final Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Lvcr;

.field public final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lmqb;

    invoke-direct {v0}, Lmqb;-><init>()V

    sput-object v0, Lmqa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-class v0, Landroid/text/Spanned;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 116
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lmqa;->a:Landroid/text/Spanned;

    .line 118
    const-class v0, Landroid/text/Spanned;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 118
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lmqa;->b:Landroid/text/Spanned;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmqa;->c:I

    .line 121
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmqa;->d:Landroid/net/Uri;

    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 127
    new-array v2, v0, [B

    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 129
    if-lez v0, :cond_1

    .line 130
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    .line 1136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 130
    check-cast v0, Lvcr;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    iput-object v0, p0, Lmqa;->e:Lvcr;

    .line 138
    :goto_1
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lmqa;->g:Landroid/text/Spanned;

    .line 139
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lmqa;->f:Landroid/text/Spanned;

    .line 141
    iget v0, p0, Lmqa;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llhi;->a(Z)V

    .line 142
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iput-object v1, p0, Lmqa;->e:Lvcr;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lmqa;->e:Lvcr;

    throw v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lvcr;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lmqa;->a:Landroid/text/Spanned;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lmqa;->b:Landroid/text/Spanned;

    .line 48
    iput p3, p0, Lmqa;->c:I

    .line 49
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmqa;->d:Landroid/net/Uri;

    .line 50
    iput-object p5, p0, Lmqa;->e:Lvcr;

    .line 51
    iput-object p6, p0, Lmqa;->g:Landroid/text/Spanned;

    .line 52
    iput-object p7, p0, Lmqa;->f:Landroid/text/Spanned;

    .line 53
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lmqa;

    .line 97
    iget-object v2, p0, Lmqa;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lmqa;->b:Landroid/text/Spanned;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmqa;->a:Landroid/text/Spanned;

    iget-object v3, p1, Lmqa;->a:Landroid/text/Spanned;

    .line 98
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lmqa;->c:I

    iget v3, p1, Lmqa;->c:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lmqa;->d:Landroid/net/Uri;

    iget-object v3, p1, Lmqa;->d:Landroid/net/Uri;

    .line 100
    invoke-static {v2, v3}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmqa;->e:Lvcr;

    iget-object v3, p1, Lmqa;->e:Lvcr;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lmqa;->e:Lvcr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmqa;->e:Lvcr;

    iget-object v3, p1, Lmqa;->e:Lvcr;

    .line 103
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lmqa;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lmqa;->g:Landroid/text/Spanned;

    .line 104
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmqa;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lmqa;->f:Landroid/text/Spanned;

    .line 105
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmqa;->a:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmqa;->b:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lmqa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmqa;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmqa;->e:Lvcr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmqa;->g:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lmqa;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 110
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lmqa;->a:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lmqa;->b:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lmqa;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lmqa;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lmqa;->e:Lvcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqa;->e:Lvcr;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 157
    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 160
    iget-object v0, p0, Lmqa;->g:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lmqa;->f:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
