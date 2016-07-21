.class Lmg;
.super Lmf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0}, Lmf;-><init>()V

    .line 1269
    iput-object p1, p0, Lmg;->a:Ljava/lang/Object;

    .line 1270
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lmg;->a:Ljava/lang/Object;

    .line 2123
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 1275
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lmg;->a:Ljava/lang/Object;

    .line 2127
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 1280
    return-void
.end method
