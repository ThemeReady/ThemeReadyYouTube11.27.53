.class final Lvz;
.super Lwd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvx;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lwa;

    invoke-direct {v0, p1}, Lwa;-><init>(Lvx;)V

    .line 1038
    new-instance v1, Lwf;

    invoke-direct {v1, v0}, Lwf;-><init>(Lwg;)V

    .line 47
    return-object v1
.end method
