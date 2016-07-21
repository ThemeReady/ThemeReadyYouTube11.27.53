.class final Lrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrou;


# direct methods
.method constructor <init>(Lrou;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lrow;->a:Lrou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lrow;->a:Lrou;

    iget-object v0, v0, Lrou;->a:Lros;

    .line 1047
    invoke-virtual {v0}, Lros;->d()V

    .line 426
    return-void
.end method
