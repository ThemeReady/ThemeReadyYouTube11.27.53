.class public final Lnwm;
.super Lnrr;
.source "SourceFile"


# instance fields
.field a:Luwu;

.field b:Luvx;

.field c:Luwo;

.field l:Luwm;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnwm;->a:Luwu;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lnwm;->b:Luvx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwm;->l:Luwm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwm;->c:Luwo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Luuj;

    invoke-direct {v0}, Luuj;-><init>()V

    .line 2068
    iget-object v1, p0, Lnwm;->a:Luwu;

    iput-object v1, v0, Luuj;->d:Luwu;

    .line 2069
    iget-object v1, p0, Lnwm;->b:Luvx;

    iput-object v1, v0, Luuj;->a:Luvx;

    .line 2070
    iget-object v1, p0, Lnwm;->c:Luwo;

    iput-object v1, v0, Luuj;->b:Luwo;

    .line 2071
    iget-object v1, p0, Lnwm;->l:Luwm;

    iput-object v1, v0, Luuj;->c:Luwm;

    .line 18
    return-object v0
.end method
