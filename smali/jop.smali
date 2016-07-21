.class public final Ljop;
.super Lgrb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lgqr;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljop;-><init>(Ljava/io/IOException;Lgqr;Ljava/lang/Integer;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lgqr;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgrb;-><init>(Ljava/io/IOException;Lgqr;I)V

    .line 59
    iput-object p3, p0, Ljop;->c:Ljava/lang/Integer;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgqr;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgrb;-><init>(Ljava/lang/String;Lgqr;I)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ljop;->c:Ljava/lang/Integer;

    .line 65
    return-void
.end method
