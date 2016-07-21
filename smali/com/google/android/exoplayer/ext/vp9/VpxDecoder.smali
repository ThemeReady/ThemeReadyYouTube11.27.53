.class public final Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;
.super Lgtv;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public volatile b:I

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    const-string v0, "vpx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const-string v0, "vpxJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 47
    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 69
    new-array v0, v2, [Lgle;

    new-array v2, v2, [Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-direct {p0, v0, v2}, Lgtv;-><init>([Lgtt;[Lgtu;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxInit()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    .line 71
    iget-wide v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lgld;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lgld;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget v0, p0, Lgtv;->h:I

    iget-object v2, p0, Lgtv;->f:[Lgtt;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 1086
    :goto_1
    iget-object v0, p0, Lgtv;->f:[Lgtt;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1087
    iget-object v0, p0, Lgtv;->f:[Lgtt;

    aget-object v0, v0, v1

    iget-object v0, v0, Lgtt;->a:Lgho;

    const/high16 v2, 0xc0000

    invoke-virtual {v0, v2}, Lgho;->a(I)V

    .line 1086
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1085
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public static native getLibvpxVersion()Ljava/lang/String;
.end method

.method private final native vpxClose(J)J
.end method

.method private final native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private final native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private final native vpxGetFrame(JLcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)I
.end method

.method private final native vpxInit()J
.end method


# virtual methods
.method protected final synthetic a(Lgtt;Lgtu;)Ljava/lang/Exception;
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lgle;

    check-cast p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 1105
    iget-object v0, p1, Lgle;->a:Lgho;

    .line 1106
    iget-wide v2, v0, Lgho;->e:J

    iput-wide v2, p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    .line 1107
    iget-object v1, v0, Lgho;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lgho;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, v0, Lgho;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1108
    iget-wide v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    iget-object v1, v0, Lgho;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lgho;->c:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1109
    new-instance v1, Lgld;

    const-string v2, "Decode error: "

    iget-wide v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lgld;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    iput v0, p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    .line 1112
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->setFlag(I)V

    .line 1115
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lgtv;->a()V

    .line 121
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxClose(J)J

    .line 122
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lgtv;->a(Lgtu;)V

    .line 100
    return-void
.end method

.method protected final synthetic a(Lgtu;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3099
    invoke-super {p0, p1}, Lgtv;->a(Lgtu;)V

    .line 27
    return-void
.end method

.method protected final synthetic b()Lgtu;
    .locals 1

    .prologue
    .line 2094
    new-instance v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;-><init>(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)V

    .line 27
    return-object v0
.end method

.method protected final synthetic c()Lgtt;
    .locals 1

    .prologue
    .line 3089
    new-instance v0, Lgle;

    invoke-direct {v0}, Lgle;-><init>()V

    .line 27
    return-object v0
.end method
