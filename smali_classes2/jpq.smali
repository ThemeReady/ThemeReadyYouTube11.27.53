.class final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;


# instance fields
.field private synthetic a:Lggc;

.field private synthetic b:Lggc;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Ljpn;


# direct methods
.method constructor <init>(Ljpn;Lggc;Lggc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljpq;->d:Ljpn;

    iput-object p2, p0, Ljpq;->a:Lggc;

    iput-object p3, p0, Ljpq;->b:Lggc;

    iput-object p4, p0, Ljpq;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Lggb;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ljpq;->d:Ljpn;

    .line 1030
    iput-object p1, v0, Ljpn;->a:Ljava/lang/Exception;

    .line 136
    const-string v1, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lggb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljmn;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ljpq;->a:Lggc;

    invoke-interface {v0}, Lggc;->d()V

    .line 138
    iget-object v0, p0, Ljpq;->b:Lggc;

    invoke-interface {v0}, Lggc;->e()V

    .line 139
    iget-object v0, p0, Ljpq;->a:Lggc;

    invoke-interface {v0}, Lggc;->e()V

    .line 140
    iget-object v0, p0, Ljpq;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 141
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
