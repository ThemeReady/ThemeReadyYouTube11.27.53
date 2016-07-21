.class final Lnaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnao;


# direct methods
.method constructor <init>(Lnao;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lnaq;->a:Lnao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lnaq;->a:Lnao;

    .line 1412
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnao;->e:Z

    .line 488
    iget-object v0, p0, Lnaq;->a:Lnao;

    .line 2412
    invoke-virtual {v0}, Lnao;->a()V

    .line 489
    return-void
.end method
