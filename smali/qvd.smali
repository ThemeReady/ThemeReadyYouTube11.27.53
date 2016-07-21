.class public final Lqvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrml;


# direct methods
.method public constructor <init>(Lrml;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrml;

    iput-object v0, p0, Lqvd;->a:Lrml;

    .line 17
    return-void
.end method
