.class public Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpqx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final i:Lnmc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 457
    new-instance v0, Lnmc;

    .line 14462
    invoke-direct {v0}, Lnmc;-><init>()V

    .line 457
    sput-object v0, Lnlz;->i:Lnmc;

    .line 562
    new-instance v0, Lnma;

    invoke-direct {v0}, Lnma;-><init>()V

    sput-object v0, Lnlz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lnlz;->a:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lnlz;->h:Ljava/lang/String;

    .line 424
    iput-object p3, p0, Lnlz;->b:Landroid/net/Uri;

    .line 425
    iput-object p4, p0, Lnlz;->c:Ljava/lang/String;

    .line 426
    iput-boolean p5, p0, Lnlz;->d:Z

    .line 427
    iput p6, p0, Lnlz;->e:F

    .line 428
    iput-object p7, p0, Lnlz;->g:Landroid/net/Uri;

    .line 429
    iput p8, p0, Lnlz;->f:I

    .line 430
    return-void
.end method


# virtual methods
.method public final synthetic b()Lpqy;
    .locals 1

    .prologue
    .line 14453
    new-instance v0, Lnmc;

    invoke-direct {v0, p0}, Lnmc;-><init>(Lnlz;)V

    .line 403
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    if-nez p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    check-cast p1, Lnlz;

    .line 1531
    iget-object v1, p0, Lnlz;->a:Ljava/lang/String;

    .line 2531
    iget-object v2, p1, Lnlz;->a:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2543
    iget-object v1, p0, Lnlz;->h:Ljava/lang/String;

    .line 3543
    iget-object v2, p1, Lnlz;->h:Ljava/lang/String;

    .line 443
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4535
    iget-object v1, p0, Lnlz;->b:Landroid/net/Uri;

    .line 5535
    iget-object v2, p1, Lnlz;->b:Landroid/net/Uri;

    .line 444
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5539
    iget-object v1, p0, Lnlz;->c:Ljava/lang/String;

    .line 6539
    iget-object v2, p1, Lnlz;->c:Ljava/lang/String;

    .line 445
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6551
    iget v1, p0, Lnlz;->e:F

    .line 446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7551
    iget v2, p1, Lnlz;->e:F

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7559
    iget-object v1, p0, Lnlz;->g:Landroid/net/Uri;

    .line 8559
    iget-object v2, p1, Lnlz;->g:Landroid/net/Uri;

    .line 447
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9555
    iget v1, p0, Lnlz;->f:I

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10555
    iget v2, p1, Lnlz;->f:I

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11531
    iget-object v0, p0, Lnlz;->a:Ljava/lang/String;

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11543
    iget-object v0, p0, Lnlz;->h:Ljava/lang/String;

    .line 521
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12535
    iget-object v0, p0, Lnlz;->b:Landroid/net/Uri;

    .line 522
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12539
    iget-object v0, p0, Lnlz;->c:Ljava/lang/String;

    .line 523
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12547
    iget-boolean v0, p0, Lnlz;->d:Z

    .line 524
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12551
    iget v0, p0, Lnlz;->e:F

    .line 525
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12559
    iget-object v0, p0, Lnlz;->g:Landroid/net/Uri;

    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13555
    iget v0, p0, Lnlz;->f:I

    .line 527
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    return-void

    :cond_0
    move v0, v1

    .line 524
    goto :goto_0
.end method
