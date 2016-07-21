.class final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field private a:Lnh;


# direct methods
.method public constructor <init>(Lnh;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lni;->a:Lnh;

    .line 113
    return-void
.end method


# virtual methods
.method public final onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lni;->a:Lnh;

    invoke-interface {v0, p1, p2}, Lnh;->a(J)V

    .line 118
    return-void
.end method
