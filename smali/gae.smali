.class final Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lgaa;


# direct methods
.method constructor <init>(Lgaa;II)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lgae;->c:Lgaa;

    iput p2, p0, Lgae;->a:I

    iput p3, p0, Lgae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lgae;->c:Lgaa;

    .line 1016
    iget-object v0, v0, Lgaa;->a:Lfxh;

    .line 82
    iget v1, p0, Lgae;->a:I

    iget v2, p0, Lgae;->b:I

    invoke-interface {v0, v1, v2}, Lfxh;->a(II)V

    .line 83
    return-void
.end method
