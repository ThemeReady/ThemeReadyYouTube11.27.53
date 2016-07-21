.class final Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbla;

.field private synthetic b:Laxa;


# direct methods
.method constructor <init>(Laxa;Lbla;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Laxc;->b:Laxa;

    iput-object p2, p0, Laxc;->a:Lbla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Laxc;->b:Laxa;

    iget-object v1, p0, Laxc;->a:Lbla;

    invoke-virtual {v0, v1}, Laxa;->a(Lbla;)V

    .line 417
    return-void
.end method
