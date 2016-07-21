.class final Lrcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzy;


# instance fields
.field private synthetic a:Lrcv;

.field private synthetic b:Lrcq;


# direct methods
.method constructor <init>(Lrcq;Lrcv;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lrcs;->b:Lrcq;

    iput-object p2, p0, Lrcs;->a:Lrcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lrcs;->a:Lrcv;

    iget-object v1, p0, Lrcs;->b:Lrcq;

    .line 1039
    iget-wide v2, v1, Lrcq;->h:J

    .line 111
    invoke-interface {v0, v2, v3}, Lrcv;->a(J)V

    .line 113
    :cond_0
    return-void
.end method
