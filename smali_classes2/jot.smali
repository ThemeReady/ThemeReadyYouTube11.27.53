.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljor;


# direct methods
.method constructor <init>(Ljor;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ljot;->a:Ljor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljot;->a:Ljor;

    invoke-virtual {v0}, Ljor;->e()V

    .line 242
    iget-object v0, p0, Ljot;->a:Ljor;

    .line 1045
    invoke-virtual {v0}, Ljor;->g()V

    .line 243
    iget-object v0, p0, Ljot;->a:Ljor;

    .line 2045
    invoke-virtual {v0}, Ljor;->h()V

    .line 244
    iget-object v0, p0, Ljot;->a:Ljor;

    .line 3045
    invoke-virtual {v0}, Ljor;->c()V

    .line 245
    return-void
.end method
