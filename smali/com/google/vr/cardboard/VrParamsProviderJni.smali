.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static volatile a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    .line 147
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFF)V

    .line 153
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lwst;->a(Landroid/content/Context;)Lwss;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lwss;->a()Lwvk;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 107
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    .line 125
    :goto_0
    return-void

    .line 2130
    :cond_0
    sget-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    .line 2134
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2135
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2136
    invoke-static {v0}, Lwrt;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 114
    invoke-static {p0}, Lwst;->a(Landroid/content/Context;)Lwss;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Lwss;->b()Lwvm;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Lwvm;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3032
    iget v2, v1, Lwvm;->b:F

    .line 118
    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 120
    :cond_1
    invoke-virtual {v1}, Lwvm;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3051
    iget v1, v1, Lwvm;->c:F

    .line 121
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 124
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lwst;->a(Landroid/content/Context;)Lwss;

    move-result-object v1

    .line 83
    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    .line 1136
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 85
    check-cast v0, Lwvk;

    .line 87
    :goto_0
    invoke-interface {v1, v0}, Lwss;->a(Lwvk;)Z
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_1
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, 0x0

    goto :goto_1
.end method
