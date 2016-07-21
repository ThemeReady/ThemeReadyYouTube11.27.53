.class final Lrxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkb;

.field private synthetic b:Lrxw;


# direct methods
.method constructor <init>(Lrxw;Lnkb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrxx;->b:Lrxw;

    iput-object p2, p0, Lrxx;->a:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrxx;->b:Lrxw;

    iget-object v1, p0, Lrxx;->a:Lnkb;

    iget-object v2, p0, Lrxx;->b:Lrxw;

    .line 1047
    iget-wide v2, v2, Lrxw;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrxw;->a(Lnkb;J)V

    .line 94
    return-void
.end method
