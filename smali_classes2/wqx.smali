.class public final Lwqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwpq;


# direct methods
.method constructor <init>(Lwpq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwqx;->a:Lwpq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwqv;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lwqw;

    iget-object v1, p0, Lwqx;->a:Lwpq;

    .line 1011
    invoke-direct {v0, v1}, Lwqw;-><init>(Lwpq;)V

    .line 27
    return-object v0
.end method
