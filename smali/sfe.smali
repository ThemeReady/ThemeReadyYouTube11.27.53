.class public final Lsfe;
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
    .line 145
    iput-object p1, p0, Lsfe;->a:Lsez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lsfe;->a:Lsez;

    invoke-interface {v0}, Lsez;->c()V

    .line 149
    return-void
.end method
