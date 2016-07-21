.class public final Lnzl;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "notification/modify_channel_preference"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnzl;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1053
    new-instance v0, Lucl;

    invoke-direct {v0}, Lucl;-><init>()V

    .line 1055
    iget-object v1, p0, Lnzl;->a:Ljava/lang/String;

    iput-object v1, v0, Lucl;->a:Ljava/lang/String;

    .line 1056
    iget-boolean v1, p0, Lnzl;->b:Z

    iput-boolean v1, v0, Lucl;->b:Z

    .line 14
    return-object v0
.end method
