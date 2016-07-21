.class public abstract Lprc;
.super Lpqt;
.source "SourceFile"


# instance fields
.field private a:Llwt;


# direct methods
.method public constructor <init>(Llwt;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpqt;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Lprc;->a:Llwt;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lprc;->a:Llwt;

    invoke-virtual {p0}, Lprc;->a()Llwr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llwt;->a(Ljava/io/InputStream;Llwr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsp;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lpsp;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Llwr;
.end method
