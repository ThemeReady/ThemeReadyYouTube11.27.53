.class public final Lsao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llwr;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lsaq;

    invoke-direct {v2}, Lsaq;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lsap;

    invoke-direct {v3}, Lsap;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lsat;

    invoke-direct {v2}, Lsat;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lsas;

    invoke-direct {v3}, Lsas;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lsar;

    invoke-direct {v3}, Lsar;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 55
    invoke-virtual {v0}, Llws;->a()Llwr;

    move-result-object v0

    return-object v0
.end method
