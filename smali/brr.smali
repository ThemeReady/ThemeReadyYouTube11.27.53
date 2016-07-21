.class public final enum Lbrr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxag;


# static fields
.field public static final enum a:Lbrr;

.field private static final synthetic b:[Lbrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lbrr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lbrr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrr;->a:Lbrr;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lbrr;

    const/4 v1, 0x0

    sget-object v2, Lbrr;->a:Lbrr;

    aput-object v2, v0, v1

    sput-object v0, Lbrr;->b:[Lbrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbrr;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbrr;->b:[Lbrr;

    invoke-virtual {v0}, [Lbrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrr;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1048
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1049
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1050
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1051
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1052
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_1

    move v0, v1

    .line 1049
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1054
    :cond_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_0

    move v2, v1

    .line 1055
    goto :goto_1

    .line 1059
    :cond_2
    if-eqz v0, :cond_5

    .line 1060
    if-eqz v2, :cond_4

    const/4 v1, 0x4

    .line 1015
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 1060
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 1062
    :cond_5
    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2
.end method
