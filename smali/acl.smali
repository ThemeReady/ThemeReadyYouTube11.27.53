.class final Lacl;
.super Lhn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhm;Lhf;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p2, p1}, Lacj;->a(Lhf;Lhm;)V

    .line 101
    invoke-interface {p2}, Lhf;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
