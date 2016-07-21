.class final Lpht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lphs;


# direct methods
.method constructor <init>(Lphs;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lpht;->b:Lphs;

    iput-object p2, p0, Lpht;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lpht;->b:Lphs;

    .line 1038
    iget-object v0, v0, Lphs;->a:Lphu;

    .line 363
    iget-object v1, p0, Lpht;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lphu;->a(Ljava/lang/Exception;)V

    .line 364
    return-void
.end method
