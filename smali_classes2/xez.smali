.class final Lxez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfn;


# instance fields
.field private synthetic a:Lxeo;


# direct methods
.method constructor <init>(Lxeo;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lxez;->a:Lxeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lxez;->a:Lxeo;

    .line 1036
    iget-object v0, v0, Lxeo;->i:Lorg/chromium/net/UploadDataProvider;

    .line 527
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 528
    return-void
.end method
