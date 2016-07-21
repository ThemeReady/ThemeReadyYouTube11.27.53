.class public Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lnkj;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field public final e:[B

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    sput-object v0, Lkmm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnkj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkj;

    iput-object v0, p0, Lkmm;->a:Lnkj;

    .line 47
    iput p2, p0, Lkmm;->f:I

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmm;->b:Ljava/lang/String;

    .line 50
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lkmm;->g:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lkmm;->c:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lkmm;->d:Ljava/lang/String;

    .line 53
    if-eqz p7, :cond_1

    .line 54
    :goto_1
    iput-object p7, p0, Lkmm;->e:[B

    .line 55
    return-void

    .line 50
    :cond_0
    const-string p4, ""

    goto :goto_0

    .line 54
    :cond_1
    sget-object p7, Lngh;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final V_()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkmm;->a:Lnkj;

    .line 1054
    iget-object v1, v0, Lnkj;->a:Lshq;

    iget v1, v1, Lshq;->a:I

    if-ltz v1, :cond_0

    .line 1055
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public final a()Lqth;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkmm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    check-cast p1, Lkmm;

    .line 206
    iget-object v1, p0, Lkmm;->a:Lnkj;

    iget-object v2, p1, Lkmm;->a:Lnkj;

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7120
    iget v1, p0, Lkmm;->f:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8120
    iget v2, p1, Lkmm;->f:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9096
    iget-object v1, p0, Lkmm;->b:Ljava/lang/String;

    .line 10096
    iget-object v2, p1, Lkmm;->b:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11085
    iget-object v1, p0, Lkmm;->g:Ljava/lang/String;

    .line 12085
    iget-object v2, p1, Lkmm;->g:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12125
    iget-object v1, p0, Lkmm;->c:Ljava/lang/String;

    .line 13125
    iget-object v2, p1, Lkmm;->c:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13130
    iget-object v1, p0, Lkmm;->d:Ljava/lang/String;

    .line 14130
    iget-object v2, p1, Lkmm;->d:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14135
    iget-object v1, p0, Lkmm;->e:[B

    .line 15135
    iget-object v2, p1, Lkmm;->e:[B

    .line 212
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkmm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Lkmm;->a:Lnkj;

    .line 3059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 2101
    packed-switch v0, :pswitch_data_0

    .line 2109
    const/4 v0, 0x0

    .line 115
    :goto_0
    check-cast v0, Lkms;

    .line 4043
    iget v0, v0, Lkms;->d:I

    .line 115
    return v0

    .line 2103
    :pswitch_0
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_0

    .line 2105
    :pswitch_1
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_0

    .line 2107
    :pswitch_2
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_0

    .line 2101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lkmm;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkmm;->a:Lnkj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4120
    iget v2, p0, Lkmm;->f:I

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5096
    iget-object v2, p0, Lkmm;->b:Ljava/lang/String;

    .line 195
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6085
    iget-object v2, p0, Lkmm;->g:Ljava/lang/String;

    .line 196
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6135
    iget-object v2, p0, Lkmm;->e:[B

    .line 197
    aput-object v2, v0, v1

    .line 7072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 192
    return v0
.end method

.method public final i()[B
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkmm;->e:[B

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 21148
    iget-object v0, p0, Lkmm;->a:Lnkj;

    .line 22059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 21148
    packed-switch v0, :pswitch_data_0

    .line 21156
    sget-object v0, Lkmu;->f:Lkmu;

    .line 21154
    :goto_0
    return-object v0

    .line 21150
    :pswitch_0
    sget-object v0, Lkmu;->c:Lkmu;

    goto :goto_0

    .line 21152
    :pswitch_1
    invoke-virtual {p0}, Lkmm;->V_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lkmu;->a:Lkmu;

    goto :goto_0

    :cond_0
    sget-object v0, Lkmu;->f:Lkmu;

    goto :goto_0

    .line 21154
    :pswitch_2
    sget-object v0, Lkmu;->d:Lkmu;

    goto :goto_0

    .line 21148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic p()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 22141
    sget-object v0, Lkng;->a:Lkng;

    .line 28
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 23101
    iget-object v0, p0, Lkmm;->a:Lnkj;

    .line 24059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 23101
    packed-switch v0, :pswitch_data_0

    .line 23109
    const/4 v0, 0x0

    .line 23107
    :goto_0
    return-object v0

    .line 23103
    :pswitch_0
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_0

    .line 23105
    :pswitch_1
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_0

    .line 23107
    :pswitch_2
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_0

    .line 23101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 217
    const-string v1, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16101
    iget-object v0, p0, Lkmm;->a:Lnkj;

    .line 17059
    iget-object v0, v0, Lnkj;->a:Lshq;

    iget v0, v0, Lshq;->c:I

    .line 16101
    packed-switch v0, :pswitch_data_0

    .line 16109
    const/4 v0, 0x0

    .line 219
    :goto_0
    check-cast v0, Lkms;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 17120
    iget v3, p0, Lkmm;->f:I

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkmm;->V_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 18096
    iget-object v3, p0, Lkmm;->b:Ljava/lang/String;

    .line 219
    aput-object v3, v2, v0

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16103
    :pswitch_0
    sget-object v0, Lkms;->a:Lkms;

    goto :goto_0

    .line 16105
    :pswitch_1
    sget-object v0, Lkms;->b:Lkms;

    goto :goto_0

    .line 16107
    :pswitch_2
    sget-object v0, Lkms;->c:Lkms;

    goto :goto_0

    .line 16101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lkmm;->a:Lnkj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18120
    iget v0, p0, Lkmm;->f:I

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19096
    iget-object v0, p0, Lkmm;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20085
    iget-object v0, p0, Lkmm;->g:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20125
    iget-object v0, p0, Lkmm;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20130
    iget-object v0, p0, Lkmm;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20135
    iget-object v0, p0, Lkmm;->e:[B

    .line 235
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21135
    iget-object v0, p0, Lkmm;->e:[B

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 237
    return-void
.end method
