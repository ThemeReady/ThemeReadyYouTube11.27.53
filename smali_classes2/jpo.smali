.class final Ljpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field final synthetic a:Lggc;

.field final synthetic b:Lggc;

.field final synthetic c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lggc;Lggc;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Ljpo;->a:Lggc;

    iput-object p2, p0, Ljpo;->b:Lggc;

    iput-object p3, p0, Ljpo;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljpp;

    invoke-direct {v0, p0}, Ljpp;-><init>(Ljpo;)V

    iput-object v0, p0, Ljpo;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljnb;)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p1, Ljnb;->a:Ljava/lang/Exception;

    .line 118
    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p1, Ljnb;->a:Ljava/lang/Exception;

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audioswap mixing ended with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljmn;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ljpo;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    return-void
.end method
