.class final Lhyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhyp;


# direct methods
.method constructor <init>(Lhyp;)V
    .locals 0

    iput-object p1, p0, Lhyq;->a:Lhyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhyq;->a:Lhyp;

    invoke-static {v0}, Lhyp;->a(Lhyp;)V

    return-void
.end method
