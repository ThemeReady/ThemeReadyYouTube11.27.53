.class final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmie;


# instance fields
.field private synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lbym;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lubg;Ltah;)V
    .locals 3

    .prologue
    .line 501
    invoke-static {p1, p2}, Lmff;->a(Lubg;Ljava/lang/Object;)Lmff;

    move-result-object v0

    iget-object v1, p0, Lbym;->a:Lfp;

    .line 502
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmff;->a(Lfw;Ljava/lang/String;)V

    .line 503
    return-void
.end method
