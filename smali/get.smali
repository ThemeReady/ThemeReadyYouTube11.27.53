.class final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvu;


# instance fields
.field a:Lwlq;


# direct methods
.method public constructor <init>(Lwlq;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlq;

    iput-object v0, p0, Lget;->a:Lwlq;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lget;->a:Lwlq;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lget;->a:Lwlq;

    invoke-interface {v0, p1, p2, p3, p4}, Lwlq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lget;->a:Lwlq;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lget;->a:Lwlq;

    invoke-interface {v0, p1, p2, p3}, Lwlq;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
