.class public final Lplm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lplm;->a:Llgh;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lplm;->a:Llgh;

    new-instance v1, Lpco;

    invoke-direct {v1}, Lpco;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
