.class public Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpws;


# direct methods
.method public constructor <init>(Lpws;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpws;

    iput-object v0, p0, Lpwb;->a:Lpws;

    .line 34
    return-void
.end method
