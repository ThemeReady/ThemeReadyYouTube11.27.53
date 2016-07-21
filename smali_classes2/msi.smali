.class final Lmsi;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmsg;


# direct methods
.method constructor <init>(Lmsg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmsi;->a:Lmsg;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lmsi;->a:Lmsg;

    .line 1031
    invoke-virtual {v0}, Lmsg;->w()V

    .line 157
    return-void
.end method
