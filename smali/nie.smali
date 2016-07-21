.class public final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsis;

.field public b:Lsoo;


# direct methods
.method public constructor <init>(Lsis;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsis;

    iput-object v0, p0, Lnie;->a:Lsis;

    .line 21
    return-void
.end method
