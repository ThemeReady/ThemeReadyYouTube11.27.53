.class final Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lryd;


# direct methods
.method constructor <init>(Lryd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrye;->a:Lryd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrye;->a:Lryd;

    .line 1078
    invoke-virtual {v0}, Lryd;->c()V

    .line 164
    return-void
.end method
