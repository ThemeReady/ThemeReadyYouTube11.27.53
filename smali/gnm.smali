.class final Lgnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgnp;

.field final b:Lgtf;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    iput-object v0, p0, Lgnm;->a:Lgnp;

    .line 33
    new-instance v0, Lgtf;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgtf;-><init>(I)V

    iput-object v0, p0, Lgnm;->b:Lgtf;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgnm;->c:J

    return-void
.end method
