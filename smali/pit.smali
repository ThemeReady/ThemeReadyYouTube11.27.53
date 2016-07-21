.class final Lpit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lght;

.field private synthetic b:Lpiq;


# direct methods
.method constructor <init>(Lpiq;Lght;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lpit;->b:Lpiq;

    iput-object p2, p0, Lpit;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lpit;->b:Lpiq;

    .line 1034
    iget-object v0, v0, Lpiq;->a:Lpiu;

    .line 261
    iget-object v1, p0, Lpit;->a:Lght;

    invoke-interface {v0, v1}, Lpiu;->a(Lght;)V

    .line 262
    return-void
.end method
