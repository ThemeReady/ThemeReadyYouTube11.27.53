.class final Loab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lpvh;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Loaa;


# direct methods
.method constructor <init>(Loaa;Lpvh;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Loab;->d:Loaa;

    iput-object p2, p0, Loab;->a:Lpvh;

    iput-wide p3, p0, Loab;->b:J

    iput-object p5, p0, Loab;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Loab;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 153
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 135
    check-cast p1, Lumy;

    .line 1140
    iget-object v0, p0, Loab;->a:Lpvh;

    new-instance v1, Lnos;

    iget-wide v2, p0, Loab;->b:J

    iget-object v4, p0, Loab;->d:Loaa;

    .line 2050
    iget-object v4, v4, Loaa;->f:Lnop;

    .line 1144
    iget-wide v6, p0, Loab;->b:J

    iget-object v5, p0, Loab;->c:Ljava/lang/String;

    .line 1143
    invoke-static {v4, p1, v6, v7, v5}, Lnos;->a(Lnop;Lumy;JLjava/lang/String;)Lnom;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnos;-><init>(Lumy;JLnom;)V

    .line 1140
    invoke-interface {v0, v1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
