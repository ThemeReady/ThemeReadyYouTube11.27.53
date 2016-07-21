.class final Lwko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwkn;


# direct methods
.method constructor <init>(Lwkn;Z)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lwko;->b:Lwkn;

    iput-boolean p2, p0, Lwko;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lwko;->b:Lwkn;

    iget-boolean v1, p0, Lwko;->a:Z

    .line 1156
    invoke-virtual {v0, v1}, Lwkn;->b(Z)V

    .line 267
    return-void
.end method
