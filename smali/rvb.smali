.class final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lruy;


# direct methods
.method constructor <init>(Lruy;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lrvb;->a:Lruy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lrvb;->a:Lruy;

    .line 1600
    iget-boolean v0, v0, Lruy;->a:Z

    .line 844
    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lrvb;->a:Lruy;

    iget-object v0, v0, Lruy;->b:Lrut;

    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrut;->a(Lrmr;)V

    goto :goto_0
.end method
