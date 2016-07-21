.class final enum Lbdn;
.super Lbdl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x2

    .line 1271
    invoke-direct {p0, p1, v0}, Lbdl;-><init>(Ljava/lang/String;I)V

    .line 290
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0, p1}, Lbdl;->a(Ljava/lang/Throwable;)V

    .line 294
    if-eqz p1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 297
    :cond_0
    return-void
.end method
