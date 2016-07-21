.class final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lkns;


# direct methods
.method constructor <init>(Lkns;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lknt;->b:Lkns;

    iput-object p2, p0, Lknt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lknt;->b:Lkns;

    iget-object v1, p0, Lknt;->a:Landroid/net/Uri;

    .line 1030
    invoke-virtual {v0, v1}, Lkns;->a(Landroid/net/Uri;)V

    .line 60
    return-void
.end method
