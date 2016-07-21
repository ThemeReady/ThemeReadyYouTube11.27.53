.class final Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnos;

.field private synthetic b:Lqja;


# direct methods
.method constructor <init>(Lqja;Lnos;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lqjd;->b:Lqja;

    iput-object p2, p0, Lqjd;->a:Lnos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lqjd;->b:Lqja;

    iget-object v1, p0, Lqjd;->a:Lnos;

    .line 1624
    invoke-virtual {v0, v1}, Lqja;->a(Lnos;)V

    .line 750
    return-void
.end method
