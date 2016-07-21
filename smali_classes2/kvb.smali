.class public final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lnws;

.field private final b:Luup;

.field private final c:Lpvh;


# direct methods
.method public constructor <init>(Lnws;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    iput-object v0, p0, Lkvb;->a:Lnws;

    .line 29
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lkvb;->b:Luup;

    .line 30
    check-cast p3, Lpvh;

    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    iput-object v0, p0, Lkvb;->c:Lpvh;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkvb;->a:Lnws;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkvb;->b:Luup;

    iget-object v3, v3, Luup;->l:Lukw;

    iget-object v3, v3, Lukw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1178
    new-instance v2, Lnwr;

    iget-object v3, v0, Lnws;->b:Lnrx;

    iget-object v0, v0, Lnws;->c:Lpsa;

    .line 1180
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnwr;-><init>(Lnrx;Lpry;)V

    .line 1181
    new-instance v0, Lsxm;

    invoke-direct {v0}, Lsxm;-><init>()V

    .line 1182
    iput-object v1, v0, Lsxm;->a:[Ljava/lang/String;

    .line 1183
    invoke-virtual {v2, v0}, Lnwr;->a(Lwpe;)V

    .line 38
    iget-object v0, p0, Lkvb;->b:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v2, v0}, Lnwr;->a([B)V

    .line 40
    iget-object v0, p0, Lkvb;->a:Lnws;

    iget-object v1, p0, Lkvb;->c:Lpvh;

    .line 2169
    iget-object v0, v0, Lnws;->f:Lnsp;

    invoke-virtual {v0, v2, v1}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 41
    return-void
.end method
