.class final Lqmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqmk;


# direct methods
.method constructor <init>(Lqmk;I)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lqmr;->b:Lqmk;

    iput p2, p0, Lqmr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lqmr;->b:Lqmk;

    iget-object v0, v0, Lqmk;->a:Lqmg;

    iget v1, p0, Lqmr;->a:I

    invoke-virtual {v0, v1}, Lqmg;->a(I)V

    .line 474
    return-void
.end method
