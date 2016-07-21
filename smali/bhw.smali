.class public final Lbhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laym;


# static fields
.field public static final a:Layi;

.field private static b:Layi;

.field private static final c:Lbhz;


# instance fields
.field private final d:Lbbu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lbhx;

    invoke-direct {v2}, Lbhx;-><init>()V

    .line 43
    invoke-static {v0, v1, v2}, Layi;->a(Ljava/lang/String;Ljava/lang/Object;Layk;)Layi;

    move-result-object v0

    sput-object v0, Lbhw;->a:Layi;

    .line 65
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lbhy;

    invoke-direct {v2}, Lbhy;-><init>()V

    invoke-static {v0, v1, v2}, Layi;->a(Ljava/lang/String;Ljava/lang/Object;Layk;)Layi;

    move-result-object v0

    sput-object v0, Lbhw;->b:Layi;

    .line 84
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    sput-object v0, Lbhw;->c:Lbhz;

    return-void
.end method

.method public constructor <init>(Lbbu;)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lbhw;->c:Lbhz;

    invoke-direct {p0, p1, v0}, Lbhw;-><init>(Lbbu;Lbhz;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lbbu;Lbhz;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lbhw;->d:Lbbu;

    .line 102
    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;Layl;)Lbbi;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 121
    sget-object v0, Lbhw;->a:Layi;

    invoke-virtual {p2, v0}, Layl;->a(Layi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Lbhw;->b:Layi;

    invoke-virtual {p2, v0}, Layl;->a(Layi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2149
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 132
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 133
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 142
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 143
    iget-object v1, p0, Lbhw;->d:Lbbu;

    invoke-static {v0, v1}, Lbgw;->a(Landroid/graphics/Bitmap;Lbbu;)Lbgw;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    if-nez v0, :cond_2

    .line 135
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 1149
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILayl;)Lbbi;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lbhw;->a(Landroid/os/ParcelFileDescriptor;Layl;)Lbbi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Layl;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lbhw;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method
