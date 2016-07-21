.class final Lryf;
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
    .line 166
    iput-object p1, p0, Lryf;->a:Lryd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lryf;->a:Lryd;

    .line 1078
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lryd;->a(Z)V

    .line 170
    return-void
.end method
