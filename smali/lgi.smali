.class final Llgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llgh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Llgl;

    invoke-direct {v0, p1, p2, p3}, Llgl;-><init>(Llgh;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
