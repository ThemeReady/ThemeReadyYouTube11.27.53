.class final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljxn;


# direct methods
.method constructor <init>(Ljxn;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ljxp;->b:Ljxn;

    iput-object p2, p0, Ljxp;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Ljxp;->b:Ljxn;

    iget-object v0, v0, Ljxn;->b:Ljxm;

    iget-object v1, p0, Ljxp;->b:Ljxn;

    iget-object v1, v1, Ljxn;->a:Lvij;

    .line 287
    invoke-virtual {v1}, Lvij;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljxl;

    iget-object v3, p0, Ljxp;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljxl;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    invoke-virtual {v0, v1, v2}, Ljxm;->a(Ljava/lang/String;Ljxl;)V

    .line 289
    return-void
.end method
