.class public Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lhwq;
.end annotation


# static fields
.field public static final CREATOR:Lguw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lguw;

    invoke-direct {v0}, Lguw;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lguw;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x5

    const-string v2, "interstitial_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgtz;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lgtz;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lgtz;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Lgtz;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v6, p2, v2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    .line 1000
    iget v0, v6, Lgtz;->b:I

    const/4 v3, -0x3

    if-ne v0, v3, :cond_2

    iget v0, v6, Lgtz;->c:I

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lgtz;->a:Lgtz;

    .line 2000
    iget v0, v0, Lgtz;->b:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    sget-object v0, Lgtz;->a:Lgtz;

    .line 3000
    iget v0, v0, Lgtz;->c:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v0, :cond_7

    .line 6000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v4

    iget-object v4, v4, Lguz;->a:Lgxe;

    .line 0
    invoke-static {p1}, Lgxe;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v4

    iget-object v4, v4, Lguz;->a:Lgxe;

    .line 0
    invoke-static {p1}, Lgxe;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8000
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v5

    iget-object v5, v5, Lguz;->a:Lgxe;

    .line 0
    invoke-static {p1}, Lgxe;->c(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    :goto_4
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v8, v4

    double-to-int v4, v8

    double-to-int v5, v8

    int-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v5, v4

    :goto_5
    if-eqz v3, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c(Landroid/util/DisplayMetrics;)I

    move-result v4

    .line 12000
    :goto_6
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v8

    iget-object v8, v8, Lguz;->a:Lgxe;

    .line 0
    invoke-static {v7, v4}, Lgxe;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    if-nez v0, :cond_1

    if-eqz v3, :cond_9

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    :goto_7
    array-length v0, p2

    if-le v0, v1, :cond_b

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move v0, v2

    :goto_8
    array-length v1, p2

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lgtz;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2
    move v0, v2

    .line 1000
    goto/16 :goto_0

    .line 4000
    :cond_3
    iget v0, v6, Lgtz;->b:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    .line 5000
    iget v0, v6, Lgtz;->c:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v3, v2

    goto/16 :goto_3

    .line 10000
    :cond_6
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 0
    iput v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    .line 11000
    invoke-static {}, Lguz;->a()Lguz;

    move-result-object v5

    iget-object v5, v5, Lguz;->a:Lgxe;

    .line 0
    iget v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    invoke-static {v7, v5}, Lgxe;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    move v5, v4

    goto :goto_5

    :cond_8
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:I

    goto :goto_6

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:Z

    if-eqz v0, :cond_a

    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lgtz;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
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
    .line 14000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhip;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 13000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-static {p1, v1, v2, p2}, Lhip;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:Z

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;IZ)V

    .line 15000
    invoke-static {p1, v0}, Lhip;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
