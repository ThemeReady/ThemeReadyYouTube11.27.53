.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method public constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lebm;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 390
    check-cast p1, Ljava/lang/String;

    .line 1400
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    return-void

    .line 1400
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Ljava/lang/String;

    check-cast p2, Luid;

    .line 2394
    iget-object v1, p0, Lebm;->a:Lebe;

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3047
    iput-object v0, v1, Lebe;->o:Ljava/lang/Boolean;

    .line 2395
    iget-object v0, p0, Lebm;->a:Lebe;

    iget-object v1, p0, Lebm;->a:Lebe;

    .line 4047
    iget-object v1, v1, Lebe;->b:Lqln;

    .line 2395
    invoke-interface {v1, p1}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v1

    .line 5047
    invoke-virtual {v0, v1}, Lebe;->a(Lqhe;)V

    .line 390
    return-void

    .line 2394
    :cond_0
    iget-boolean v0, p2, Luid;->b:Z

    goto :goto_0
.end method
