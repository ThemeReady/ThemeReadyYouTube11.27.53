.class final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxa;


# direct methods
.method constructor <init>(Laxa;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laxb;->a:Laxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laxb;->a:Laxa;

    .line 1048
    iget-object v0, v0, Laxa;->c:Lbjn;

    .line 63
    iget-object v1, p0, Laxb;->a:Laxa;

    invoke-interface {v0, v1}, Lbjn;->a(Lbjo;)V

    .line 64
    return-void
.end method
