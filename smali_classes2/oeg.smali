.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loei;


# instance fields
.field public final a:Lltz;

.field public final b:Z


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    iput-object v0, p0, Loeg;->a:Lltz;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Loeg;->b:Z

    .line 98
    return-void
.end method
