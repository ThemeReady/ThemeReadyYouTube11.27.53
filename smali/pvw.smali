.class public final Lpvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavo;

.field public static final b:Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpvx;

    invoke-direct {v0}, Lpvx;-><init>()V

    sput-object v0, Lpvw;->a:Lavo;

    .line 27
    new-instance v0, Lpvy;

    invoke-direct {v0}, Lpvy;-><init>()V

    sput-object v0, Lpvw;->b:Lavo;

    return-void
.end method

.method public static a(Lavu;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lavu;->b:Lavg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavu;->b:Lavg;

    iget v0, v0, Lavg;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
