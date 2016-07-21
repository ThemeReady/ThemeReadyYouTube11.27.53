.class public final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvu;


# instance fields
.field private final a:Llgh;


# direct methods
.method constructor <init>(Llgh;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljwc;->a:Llgh;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpse;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljwc;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
