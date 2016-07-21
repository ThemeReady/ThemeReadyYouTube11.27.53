.class public final Lqxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyf;


# direct methods
.method public constructor <init>(Lqyf;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lqxz;->a:Lqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqxz;->a:Lqyf;

    invoke-interface {v0}, Lqyf;->a()V

    .line 227
    return-void
.end method
