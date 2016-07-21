.class final Lrzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpo;

.field private synthetic b:Lrzt;


# direct methods
.method constructor <init>(Lrzt;Lgpo;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lrzx;->b:Lrzt;

    iput-object p2, p0, Lrzx;->a:Lgpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrzx;->b:Lrzt;

    iget-object v1, p0, Lrzx;->a:Lgpo;

    invoke-virtual {v0, v1}, Lrzt;->a(Lgpo;)V

    .line 181
    return-void
.end method
