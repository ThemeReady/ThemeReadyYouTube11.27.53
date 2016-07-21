.class public final Lnwr;
.super Lnsk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    const-class v1, Lsxm;

    invoke-direct {p0, p1, p2, v0, v1}, Lnsk;-><init>(Lnrx;Lpry;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnwr;->p()Lwpe;

    move-result-object v0

    check-cast v0, Lsxm;

    .line 32
    iget-object v0, v0, Lsxm;->a:[Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
