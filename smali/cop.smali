.class final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcop;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcop;->a:Lcoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoj;->a(Z)V

    .line 1416
    return-void
.end method
