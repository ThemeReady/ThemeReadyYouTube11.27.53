.class final Lxft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfn;


# instance fields
.field private synthetic a:Lxfs;


# direct methods
.method constructor <init>(Lxfs;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lxft;->a:Lxfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lxft;->a:Lxfs;

    iget-object v0, v0, Lxfs;->a:Lxfo;

    iget-object v0, v0, Lxfo;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lxft;->a:Lxfs;

    iget-object v1, v1, Lxfs;->a:Lxfo;

    iget-object v2, p0, Lxft;->a:Lxfs;

    iget-object v2, v2, Lxfs;->a:Lxfo;

    iget-object v2, v2, Lxfo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
