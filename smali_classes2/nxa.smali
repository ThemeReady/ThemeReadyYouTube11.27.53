.class public final Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lnwz;

.field private final b:Lnws;

.field private final c:Luup;


# direct methods
.method public constructor <init>(Lnws;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    iput-object v0, p0, Lnxa;->b:Lnws;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lnxa;->c:Luup;

    .line 34
    check-cast p3, Lnwz;

    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    iput-object v0, p0, Lnxa;->a:Lnwz;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lnxa;->a:Lnwz;

    invoke-interface {v0}, Lnwz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnxa;->a:Lnwz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnwz;->a(Lavu;)V

    .line 68
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lnxa;->b:Lnws;

    .line 1108
    new-instance v1, Lnwy;

    iget-object v2, v0, Lnws;->b:Lnrx;

    iget-object v0, v0, Lnws;->c:Lpsa;

    .line 1109
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwy;-><init>(Lnrx;Lpry;)V

    .line 45
    iget-object v0, p0, Lnxa;->c:Luup;

    iget-object v0, v0, Luup;->o:Ltdf;

    iget-object v0, v0, Ltdf;->a:Ljava/lang/String;

    .line 2038
    invoke-static {v0}, Lnwy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnwy;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lnxa;->c:Luup;

    invoke-static {v0}, Lnhc;->b(Luup;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnwy;->a([B)V

    .line 47
    iget-object v0, p0, Lnxa;->a:Lnwz;

    invoke-interface {v0}, Lnwz;->a()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lnwy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnwy;->b:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lnxa;->b:Lnws;

    new-instance v2, Lnxb;

    invoke-direct {v2, p0}, Lnxb;-><init>(Lnxa;)V

    .line 2051
    new-instance v3, Lnwt;

    invoke-direct {v3, v2}, Lnwt;-><init>(Lpvh;)V

    .line 2065
    iget-object v2, v0, Lnws;->d:Lllf;

    iget-object v0, v0, Lnws;->a:Lnrz;

    const-class v4, Ltdm;

    .line 2066
    invoke-virtual {v0, v1, v4, v3}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v0

    .line 2065
    invoke-interface {v2, v0}, Lllf;->a(Llob;)Llob;

    goto :goto_0
.end method
