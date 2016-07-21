.class public final Lntb;
.super Lnrr;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntb;->a:Ljava/util/List;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "log_interaction"

    return-object v0
.end method

.method public final a(Ltto;)Lntb;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lntb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lntb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwpe;
    .locals 4

    .prologue
    .line 2155
    new-instance v1, Lttn;

    invoke-direct {v1}, Lttn;-><init>()V

    .line 2157
    iget-object v0, p0, Lntb;->a:Ljava/util/List;

    iget-object v2, p0, Lntb;->a:Ljava/util/List;

    .line 2158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltto;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltto;

    iput-object v0, v1, Lttn;->a:[Ltto;

    .line 2159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lttn;->b:J

    .line 93
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lntb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
