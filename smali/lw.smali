.class public Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Llx;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Llw;->c:Z

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 349
    new-instance v0, Lly;

    .line 1440
    invoke-direct {v0, p0}, Lly;-><init>(Llw;)V

    .line 2042
    new-instance v1, Lml;

    invoke-direct {v1, v0}, Lml;-><init>(Lmk;)V

    .line 349
    iput-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v0, Llz;

    .line 2464
    invoke-direct {v0, p0}, Llz;-><init>(Llw;)V

    .line 351
    iput-object v0, p0, Llw;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public a(Lle;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Lnv;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 430
    invoke-virtual {p0}, Llw;->a()V

    .line 431
    return-void
.end method
