.class final Loyl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyh;


# direct methods
.method constructor <init>(Loyh;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Loyl;->a:Loyh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Loyl;->a:Loyh;

    .line 1021
    invoke-virtual {v0, p1}, Loyh;->a(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Loyl;->a:Loyh;

    .line 2021
    invoke-virtual {v0}, Loyh;->a()V

    .line 116
    return-void
.end method
