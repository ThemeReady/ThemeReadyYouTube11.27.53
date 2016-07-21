.class final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqb;


# direct methods
.method constructor <init>(Lfqb;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfqf;->a:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lfqf;->a:Lfqb;

    invoke-virtual {v0}, Lfqb;->d()V

    .line 330
    return-void
.end method
