.class final Lpdm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgsq;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgsq;)V
    .locals 0

    .prologue
    .line 75
    iput-object p2, p0, Lpdm;->a:Lgsq;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 79
    new-instance v0, Lpdn;

    iget-object v1, p0, Lpdm;->a:Lgsq;

    invoke-direct {v0, v1}, Lpdn;-><init>(Lgsq;)V

    invoke-virtual {v0}, Lpdn;->a()V

    .line 80
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 81
    return-void
.end method
