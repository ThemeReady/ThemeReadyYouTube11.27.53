.class public final Lwqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrc;


# instance fields
.field private final a:I

.field private final b:Lwrn;


# direct methods
.method public constructor <init>(Lwrn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lwqy;->a:I

    .line 23
    invoke-static {p1}, Lwnb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrn;

    iput-object v0, p0, Lwqy;->b:Lwrn;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(III)Lwrb;
    .locals 8

    .prologue
    const/16 v7, 0x100

    .line 34
    :try_start_0
    new-instance v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;

    iget v2, p0, Lwqy;->a:I

    const/16 v3, 0x100

    iget-object v6, p0, Lwqy;->b:Lwrn;

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;-><init>(IIIIILwrn;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "AmbisonicAudioRendererFactory"

    const-string v2, "Error creating native ambisonic audio processor; creating no-op processor instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    new-instance v0, Lwrg;

    iget v2, p0, Lwqy;->a:I

    move v1, p1

    move v3, v7

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lwrg;-><init>(IIIII)V

    goto :goto_0
.end method
