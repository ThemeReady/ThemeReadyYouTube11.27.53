.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpry;


# direct methods
.method public constructor <init>(Lpry;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Ljtd;->a:Lpry;

    .line 17
    return-void
.end method
