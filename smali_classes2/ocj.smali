.class public final Locj;
.super Lnsk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "upload/create"

    const-class v1, Ltdp;

    invoke-direct {p0, p1, p2, v0, v1}, Lnsk;-><init>(Lnrx;Lpry;Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Locj;->p()Lwpe;

    move-result-object v0

    check-cast v0, Ltdp;

    .line 33
    iget-object v1, v0, Ltdp;->b:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v1, v0, Ltdp;->a:Lvik;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Ltdp;->a:Lvik;

    iget-object v1, v1, Lvik;->a:Luss;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Ltdp;->a:Lvik;

    iget-object v1, v1, Lvik;->a:Luss;

    iget-object v1, v1, Luss;->a:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 40
    :goto_0
    iget-object v4, v0, Ltdp;->a:Lvik;

    iget-object v4, v4, Lvik;->b:Ltgs;

    if-eqz v4, :cond_0

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 43
    iget-object v1, v0, Ltdp;->a:Lvik;

    iget-object v1, v1, Lvik;->b:Ltgs;

    iget-object v1, v1, Ltgs;->a:[Ltgx;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 44
    iget-object v1, v0, Ltdp;->a:Lvik;

    iget-object v1, v1, Lvik;->b:Ltgs;

    iget-object v1, v1, Ltgs;->a:[Ltgx;

    aget-object v1, v1, v3

    iget-object v1, v1, Ltgx;->a:Ltgy;

    iget-object v1, v1, Ltgy;->a:Luss;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Ltdp;->a:Lvik;

    iget-object v0, v0, Lvik;->b:Ltgs;

    iget-object v0, v0, Ltgs;->a:[Ltgx;

    aget-object v0, v0, v3

    iget-object v0, v0, Ltgx;->a:Ltgy;

    iget-object v0, v0, Ltgy;->a:Luss;

    iget-object v0, v0, Luss;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    .line 47
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_2
    invoke-static {v2}, Llhi;->b(Z)V

    .line 48
    return-void

    :cond_1
    move v1, v3

    .line 43
    goto :goto_1

    :cond_2
    move v2, v3

    .line 47
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method
