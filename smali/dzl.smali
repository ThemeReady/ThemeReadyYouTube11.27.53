.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldzk;


# direct methods
.method constructor <init>(Ldzk;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldzl;->a:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldzl;->a:Ldzk;

    iget-object v0, v0, Ldzk;->c:Ldzj;

    iget-object v0, v0, Ldzj;->a:Ldzo;

    invoke-virtual {v0}, Ldzo;->a()V

    .line 90
    return-void
.end method
