.class final Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnnx;

.field private synthetic c:Lpff;


# direct methods
.method constructor <init>(Lpff;Ljava/lang/String;Lnnx;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lpfh;->c:Lpff;

    iput-object p2, p0, Lpfh;->a:Ljava/lang/String;

    iput-object p3, p0, Lpfh;->b:Lnnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lpfh;->c:Lpff;

    .line 1049
    iget-object v0, v0, Lpff;->a:Lxbf;

    .line 155
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iget-object v1, p0, Lpfh;->a:Ljava/lang/String;

    iget-object v2, p0, Lpfh;->b:Lnnx;

    invoke-virtual {v0, v1, v2}, Lpgz;->a(Ljava/lang/String;Lnnx;)V

    .line 156
    return-void
.end method
