.class public final Lnzt;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "notification/remove_upcoming_event_reminder"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnzt;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Luru;

    invoke-direct {v0}, Luru;-><init>()V

    .line 1046
    iget-object v1, p0, Lnzt;->a:Ljava/lang/String;

    iput-object v1, v0, Luru;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
