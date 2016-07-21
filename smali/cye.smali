.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcye;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lcye;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1034
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    .line 63
    iget-object v0, p0, Lcye;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    sget v1, Lwji;->fy:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 66
    iget-object v0, p0, Lcye;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1194
    iget-object v0, v0, Lcyw;->bx:Lbxh;

    .line 67
    invoke-interface {v0}, Lbxh;->a()V

    .line 68
    invoke-interface {v0}, Lbxh;->b()V

    .line 69
    return-void
.end method
