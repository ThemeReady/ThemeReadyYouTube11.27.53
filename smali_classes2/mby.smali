.class public final Lmby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lthy;

.field public b:Lutm;


# direct methods
.method public constructor <init>(Lthy;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmby;->a:Lthy;

    .line 20
    return-void
.end method
