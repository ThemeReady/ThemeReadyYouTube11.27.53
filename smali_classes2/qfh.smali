.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhe;

    iput-object v0, p0, Lqfh;->a:Lqhe;

    .line 16
    return-void
.end method
