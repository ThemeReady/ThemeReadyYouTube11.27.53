.class public final Lpvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private final a:Lptw;

.field private final b:Lllt;


# direct methods
.method public constructor <init>(Lptw;Lllt;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpvn;->a:Lptw;

    .line 75
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpvn;->b:Lllt;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lgfh;)Llpx;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lpvm;

    iget-object v1, p0, Lpvn;->a:Lptw;

    iget-object v2, p0, Lpvn;->b:Lllt;

    invoke-direct {v0, p1, v1, v2}, Lpvm;-><init>(Lgfh;Lptw;Lllt;)V

    .line 65
    return-object v0
.end method
