.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ldsg;


# instance fields
.field public final b:Ldsi;

.field public final c:Ldsd;

.field public final d:Ldsj;

.field public final e:Ldse;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 15
    new-instance v0, Ldsg;

    sget-object v1, Ldsi;->a:Ldsi;

    sget-object v2, Ldsd;->a:Ldsd;

    sget-object v3, Ldsj;->a:Ldsj;

    sget-object v4, Ldse;->a:Ldse;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Ldsg;-><init>(Ldsi;Ldsd;Ldsj;Ldse;ZZZZZZZZ)V

    sput-object v0, Ldsg;->a:Ldsg;

    .line 29
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldsi;->a(Ljava/lang/String;)Ldsi;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsd;->a(Ljava/lang/String;)Ldsd;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldsj;->a(Ljava/lang/String;)Ldsj;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldse;->a(Ljava/lang/String;)Ldse;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-eqz v7, :cond_3

    move v7, v0

    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_4

    move v8, v0

    .line 93
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    .line 94
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eqz v10, :cond_6

    move v10, v0

    .line 95
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    .line 96
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_0

    move v12, v0

    :cond_0
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v12}, Ldsg;-><init>(Ldsi;Ldsd;Ldsj;Ldse;ZZZZZZZZ)V

    .line 97
    return-void

    :cond_1
    move v5, v12

    .line 89
    goto :goto_0

    :cond_2
    move v6, v12

    .line 90
    goto :goto_1

    :cond_3
    move v7, v12

    .line 91
    goto :goto_2

    :cond_4
    move v8, v12

    .line 92
    goto :goto_3

    :cond_5
    move v9, v12

    .line 93
    goto :goto_4

    :cond_6
    move v10, v12

    .line 94
    goto :goto_5

    :cond_7
    move v11, v12

    .line 95
    goto :goto_6
.end method

.method public constructor <init>(Ldsi;Ldsd;Ldsj;Ldse;ZZZZZZZZ)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    iput-object v0, p0, Ldsg;->b:Ldsi;

    .line 70
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsd;

    iput-object v0, p0, Ldsg;->c:Ldsd;

    .line 71
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsj;

    iput-object v0, p0, Ldsg;->d:Ldsj;

    .line 72
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    iput-object v0, p0, Ldsg;->e:Ldse;

    .line 73
    iput-boolean p5, p0, Ldsg;->f:Z

    .line 74
    iput-boolean p6, p0, Ldsg;->g:Z

    .line 75
    iput-boolean p7, p0, Ldsg;->h:Z

    .line 76
    iput-boolean p8, p0, Ldsg;->i:Z

    .line 77
    iput-boolean p9, p0, Ldsg;->j:Z

    .line 78
    iput-boolean p10, p0, Ldsg;->k:Z

    .line 79
    iput-boolean p11, p0, Ldsg;->l:Z

    .line 80
    iput-boolean p12, p0, Ldsg;->m:Z

    .line 81
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Ldsg;

    if-eqz v2, :cond_3

    .line 175
    check-cast p1, Ldsg;

    .line 176
    iget-object v2, p0, Ldsg;->b:Ldsi;

    iget-object v3, p1, Ldsg;->b:Ldsi;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldsg;->c:Ldsd;

    iget-object v3, p1, Ldsg;->c:Ldsd;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldsg;->d:Ldsj;

    iget-object v3, p1, Ldsg;->d:Ldsj;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldsg;->e:Ldse;

    iget-object v3, p1, Ldsg;->e:Ldse;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->f:Z

    iget-boolean v3, p1, Ldsg;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->g:Z

    iget-boolean v3, p1, Ldsg;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->h:Z

    iget-boolean v3, p1, Ldsg;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->i:Z

    iget-boolean v3, p1, Ldsg;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->j:Z

    iget-boolean v3, p1, Ldsg;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->k:Z

    iget-boolean v3, p1, Ldsg;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->l:Z

    iget-boolean v3, p1, Ldsg;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->m:Z

    iget-boolean v3, p1, Ldsg;->m:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Ldsg;->b:Ldsi;

    invoke-virtual {v0}, Ldsi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldsg;->c:Ldsd;

    invoke-virtual {v0}, Ldsd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldsg;->d:Ldsj;

    invoke-virtual {v0}, Ldsj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldsg;->e:Ldse;

    invoke-virtual {v0}, Ldse;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Ldsg;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean v0, p0, Ldsg;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-boolean v0, p0, Ldsg;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean v0, p0, Ldsg;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget-boolean v0, p0, Ldsg;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    iget-boolean v0, p0, Ldsg;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    iget-boolean v0, p0, Ldsg;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    iget-boolean v0, p0, Ldsg;->m:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    :cond_2
    move v0, v2

    .line 160
    goto :goto_2

    :cond_3
    move v0, v2

    .line 161
    goto :goto_3

    :cond_4
    move v0, v2

    .line 162
    goto :goto_4

    :cond_5
    move v0, v2

    .line 163
    goto :goto_5

    :cond_6
    move v0, v2

    .line 164
    goto :goto_6

    :cond_7
    move v1, v2

    .line 165
    goto :goto_7
.end method
