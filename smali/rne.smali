.class final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Lnos;


# direct methods
.method constructor <init>(Lldz;Lnos;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lrne;->a:Lldz;

    iput-object p2, p0, Lrne;->b:Lnos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lrne;->a:Lldz;

    const/4 v1, 0x0

    iget-object v2, p0, Lrne;->b:Lnos;

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    return-void
.end method
