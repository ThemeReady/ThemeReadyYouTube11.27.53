.class public final Lnzg;
.super Lnsk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Ltnt;

    invoke-direct {p0, p1, p2, v0, v1}, Lnsk;-><init>(Lnrx;Lpry;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnzg;->p()Lwpe;

    move-result-object v0

    check-cast v0, Ltnt;

    .line 32
    iget-object v0, v0, Ltnt;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method
