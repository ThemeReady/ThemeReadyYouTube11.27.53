.class final Lwb;
.super Lwd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvx;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Lvx;)V

    .line 1039
    new-instance v1, Lwi;

    invoke-direct {v1, v0}, Lwi;-><init>(Lwj;)V

    .line 88
    return-object v1
.end method
