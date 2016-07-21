.class final Lruz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnos;

.field private synthetic b:Lruy;


# direct methods
.method constructor <init>(Lruy;Lnos;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lruz;->b:Lruy;

    iput-object p2, p0, Lruz;->a:Lnos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lruz;->b:Lruy;

    .line 1600
    iget-boolean v0, v0, Lruy;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lruz;->b:Lruy;

    iget-object v0, v0, Lruy;->b:Lrut;

    iget-object v1, p0, Lruz;->a:Lnos;

    invoke-virtual {v0, v1}, Lrut;->a(Lnos;)V

    goto :goto_0
.end method
