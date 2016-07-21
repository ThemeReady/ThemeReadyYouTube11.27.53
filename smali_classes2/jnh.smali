.class public final Ljnh;
.super Ljoc;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljng;


# direct methods
.method constructor <init>(Ljng;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljnh;->b:Ljng;

    .line 124
    invoke-direct {p0, p3, p4}, Ljoc;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljnh;->a:I

    .line 126
    return-void
.end method
