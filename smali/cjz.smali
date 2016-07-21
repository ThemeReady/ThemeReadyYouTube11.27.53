.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcjz;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 199
    check-cast p2, Ljava/lang/String;

    .line 1202
    iget-object v0, p0, Lcjz;->a:Lcjv;

    .line 2040
    iget-object v0, v0, Lcjv;->m:Landroid/os/Handler;

    .line 1202
    iget-object v1, p0, Lcjz;->a:Lcjv;

    .line 3040
    iget-object v1, v1, Lcjv;->m:Landroid/os/Handler;

    .line 1202
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    return-void
.end method
