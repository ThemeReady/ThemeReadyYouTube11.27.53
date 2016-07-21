.class public final Lkgg;
.super Lkfc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lnlh;

.field private e:Lked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    sput-object v0, Lkgg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lkfc;-><init>(Landroid/os/Parcel;)V

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgg;->c:Ljava/lang/String;

    .line 382
    invoke-static {}, Lked;->values()[Lked;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkgg;->e:Lked;

    .line 383
    const-class v0, Lnlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnlh;

    iput-object v0, p0, Lkgg;->d:Lnlh;

    .line 384
    return-void
.end method

.method constructor <init>(Lkge;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lkfc;-><init>(Lkfb;)V

    .line 1028
    iget-object v0, p1, Lkge;->i:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lkgg;->c:Ljava/lang/String;

    .line 1117
    iget-object v0, p1, Lkge;->j:Lkeb;

    .line 311
    invoke-virtual {v0}, Lkeb;->b()Lket;

    move-result-object v0

    check-cast v0, Lked;

    iput-object v0, p0, Lkgg;->e:Lked;

    .line 2028
    iget-object v0, p1, Lkge;->m:Lnlh;

    .line 312
    iput-object v0, p0, Lkgg;->d:Lnlh;

    .line 313
    return-void
.end method


# virtual methods
.method public final a(Lkms;Ljava/lang/String;Lnos;Lkeu;)Lkfb;
    .locals 11

    .prologue
    .line 321
    new-instance v0, Lkge;

    iget-object v2, p0, Lkgg;->a:Ljava/lang/String;

    iget-object v3, p0, Lkgg;->c:Ljava/lang/String;

    new-instance v5, Lkeb;

    iget-object v1, p0, Lkgg;->e:Lked;

    invoke-direct {v5, v1, p1}, Lkeb;-><init>(Lked;Lkms;)V

    const/4 v7, 0x1

    .line 330
    invoke-virtual {p3}, Lnos;->r()Lnos;

    move-result-object v9

    iget-object v10, p0, Lkgg;->d:Lnlh;

    move-object v1, p2

    move-object v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, Lkge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkms;Lkeb;Lnos;ZLkeu;Lnos;Lnlh;)V

    .line 321
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    check-cast p1, Lkgg;

    .line 353
    iget-object v1, p0, Lkgg;->c:Ljava/lang/String;

    iget-object v2, p1, Lkgg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgg;->d:Lnlh;

    iget-object v2, p1, Lkgg;->d:Lnlh;

    .line 354
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgg;->e:Lked;

    iget-object v2, p1, Lkgg;->e:Lked;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {v0}, Llhi;->a(Z)V

    .line 362
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 337
    invoke-super {p0}, Lkfc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkgg;->c:Ljava/lang/String;

    iget-object v2, p0, Lkgg;->e:Lked;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkgg;->d:Lnlh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LegacyAdUnitState.Restorable{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " adIntroCpn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adIntroVastAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Lkfc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 373
    iget-object v0, p0, Lkgg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lkgg;->e:Lked;

    invoke-virtual {v0}, Lked;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget-object v0, p0, Lkgg;->d:Lnlh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 376
    return-void
.end method
