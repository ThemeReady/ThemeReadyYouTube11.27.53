.class final Lphv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lphs;


# direct methods
.method constructor <init>(Lphs;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lphv;->a:Lphs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lphv;->a:Lphs;

    iget-object v0, v0, Lphs;->c:Lphw;

    invoke-virtual {v0, p3}, Lphw;->sendEmptyMessage(I)Z

    .line 407
    return-void
.end method
