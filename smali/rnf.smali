.class final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lldz;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lrnf;->a:Lldz;

    iput-object p2, p0, Lrnf;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lrnf;->a:Lldz;

    const/4 v1, 0x0

    iget-object v2, p0, Lrnf;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 341
    return-void
.end method
