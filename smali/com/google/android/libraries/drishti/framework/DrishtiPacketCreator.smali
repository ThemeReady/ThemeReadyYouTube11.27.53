.class public Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 20
    return-void
.end method

.method private native nativeCreateGpuBuffer(JIIILirz;)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method


# virtual methods
.method public final a(Liry;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 8

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 2049
    iget-wide v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 228
    invoke-interface {p1}, Liry;->a()I

    move-result v4

    .line 229
    invoke-interface {p1}, Liry;->b()I

    move-result v5

    invoke-interface {p1}, Liry;->c()I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 227
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateGpuBuffer(JIIILirz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 1049
    iget-wide v0, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 129
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    return-object v0
.end method
