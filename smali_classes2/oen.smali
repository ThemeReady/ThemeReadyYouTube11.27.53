.class final Loen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loef;


# instance fields
.field private synthetic a:Loem;


# direct methods
.method constructor <init>(Loem;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Loen;->a:Loem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavu;Ltba;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loen;->a:Loem;

    .line 1234
    iget-object v0, v0, Lodz;->t:Loef;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Loen;->a:Loem;

    .line 2234
    iget-object v0, v0, Lodz;->t:Loef;

    .line 53
    invoke-interface {v0, p1, p2}, Loef;->a(Lavu;Ltba;)V

    .line 55
    :cond_0
    return-void
.end method
