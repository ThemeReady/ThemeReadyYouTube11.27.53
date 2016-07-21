.class final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpih;


# direct methods
.method constructor <init>(Lpih;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lpii;->a:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lpii;->a:Lpih;

    .line 1026
    iget-object v0, v0, Lpih;->e:Lpij;

    .line 129
    invoke-interface {v0}, Lpij;->a()V

    .line 130
    return-void
.end method
