.class public final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsez;


# direct methods
.method public constructor <init>(Lsez;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lsfc;->a:Lsez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lsfc;->a:Lsez;

    invoke-interface {v0}, Lsez;->a()V

    .line 128
    return-void
.end method
