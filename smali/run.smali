.class final Lrun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field private synthetic a:Lrul;


# direct methods
.method constructor <init>(Lrul;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lrun;->a:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 412
    check-cast p1, Lqwn;

    .line 1416
    iget-object v0, p0, Lrun;->a:Lrul;

    .line 2017
    iget v1, p1, Lqwn;->a:I

    .line 1416
    invoke-virtual {v0, v1}, Lrul;->a(I)V

    .line 412
    return-void
.end method
