.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field final synthetic a:Lptt;


# direct methods
.method public constructor <init>(Lptt;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lptu;->a:Lptt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lptu;->a:Lptt;

    .line 1021
    iget-object v0, v0, Lptt;->e:Lpth;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v0

    .line 1353
    iput-boolean v4, v0, Lptm;->e:Z

    .line 2093
    iget-object v1, p0, Lptu;->a:Lptt;

    .line 3021
    iget-object v1, v1, Lptt;->f:Lpsy;

    .line 2094
    invoke-virtual {v1}, Lpsy;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lptu;->a:Lptt;

    .line 4021
    iget v3, v3, Lptt;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 2096
    invoke-virtual {v1}, Llwb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 75
    new-instance v1, Lptv;

    invoke-direct {v1, p0}, Lptv;-><init>(Lptu;)V

    .line 4366
    iput-object v1, v0, Lptm;->i:Lptk;

    .line 87
    iget-object v1, p0, Lptu;->a:Lptt;

    .line 5021
    iget-object v1, v1, Lptt;->e:Lpth;

    .line 87
    sget-object v2, Lpvw;->b:Lavo;

    .line 5096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 89
    return v4
.end method
