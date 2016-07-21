.class final Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lght;

.field private synthetic b:Lgji;


# direct methods
.method constructor <init>(Lgji;Lght;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lgjj;->b:Lgji;

    iput-object p2, p0, Lgjj;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lgjj;->b:Lgji;

    .line 1078
    iget-object v0, v0, Lgji;->a:Lgjk;

    .line 820
    iget-object v1, p0, Lgjj;->b:Lgji;

    .line 2078
    iget v1, v1, Lgji;->b:I

    .line 820
    iget-object v2, p0, Lgjj;->a:Lght;

    invoke-interface {v0, v1, v2}, Lgjk;->a(ILght;)V

    .line 821
    return-void
.end method
