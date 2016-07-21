.class final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpz;

.field private synthetic b:Lbqa;


# direct methods
.method constructor <init>(Lbqa;Lbpz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbqb;->b:Lbqa;

    iput-object p2, p0, Lbqb;->a:Lbpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbqb;->b:Lbqa;

    iget-object v1, p0, Lbqb;->a:Lbpz;

    invoke-virtual {v0, v1}, Lbqa;->a(Lbpz;)I

    .line 94
    return-void
.end method
