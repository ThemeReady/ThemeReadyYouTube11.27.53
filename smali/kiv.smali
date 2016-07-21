.class public final Lkiv;
.super Lprc;
.source "SourceFile"


# instance fields
.field private final a:Llwr;


# direct methods
.method public constructor <init>(Llwt;Llti;Lkio;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lprc;-><init>(Llwt;)V

    .line 31
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkiw;->a(Ljava/lang/String;Llti;Llws;Lkjt;Lkio;)V

    .line 34
    invoke-virtual {v0}, Llws;->a()Llwr;

    move-result-object v0

    iput-object v0, p0, Lkiv;->a:Llwr;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Llwr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkiv;->a:Llwr;

    return-object v0
.end method
