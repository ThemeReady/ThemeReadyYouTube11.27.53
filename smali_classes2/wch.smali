.class final Lwch;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwcg;


# direct methods
.method constructor <init>(Lwcg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lwch;->a:Lwcg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lwch;->a:Lwcg;

    invoke-virtual {v0}, Lwcg;->c()V

    .line 94
    return-void
.end method
