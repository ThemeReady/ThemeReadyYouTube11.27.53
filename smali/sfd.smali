.class public final Lsfd;
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
    .line 134
    iput-object p1, p0, Lsfd;->a:Lsez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lsfd;->a:Lsez;

    invoke-interface {v0}, Lsez;->U_()V

    .line 138
    return-void
.end method
