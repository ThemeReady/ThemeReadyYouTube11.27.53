.class public final Lpie;
.super Lavu;
.source "SourceFile"


# instance fields
.field public final a:Lpid;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lavu;-><init>(Ljava/lang/Throwable;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lpie;->a:Lpid;

    .line 156
    return-void
.end method

.method public constructor <init>(Lpid;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lavu;-><init>()V

    .line 159
    iput-object p1, p0, Lpie;->a:Lpid;

    .line 160
    return-void
.end method
