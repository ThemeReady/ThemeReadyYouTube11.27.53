.class final Lpox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llga;


# instance fields
.field private synthetic a:Llhz;


# direct methods
.method constructor <init>(Llhz;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpox;->a:Llhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lpox;->a:Llhz;

    invoke-interface {v0}, Llhz;->J()Llij;

    move-result-object v0

    .line 145
    return-object v0
.end method
