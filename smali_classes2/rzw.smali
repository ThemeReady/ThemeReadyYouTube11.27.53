.class final Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpo;

.field private synthetic b:Lrzv;


# direct methods
.method constructor <init>(Lrzv;Lgpo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrzw;->b:Lrzv;

    iput-object p2, p0, Lrzw;->a:Lgpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrzw;->b:Lrzv;

    iget-object v0, v0, Lrzv;->a:Lrzt;

    iget-object v1, p0, Lrzw;->a:Lgpo;

    invoke-virtual {v0, v1}, Lrzt;->a(Lgpo;)V

    .line 98
    iget-object v0, p0, Lrzw;->b:Lrzv;

    iget-object v0, v0, Lrzv;->a:Lrzt;

    .line 1039
    invoke-virtual {v0}, Lrzt;->b()V

    .line 99
    return-void
.end method
